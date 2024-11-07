RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    ShutdownLoadingScreenNui()
    LocalPlayer.state:set('isLoggedIn', true, false)
    SetCanAttackFriendly(PlayerPedId(), true, false)
    NetworkSetFriendlyFireOption(true)
end)

RegisterNetEvent('QBCore:Client:OnPlayerUnload', function()
    LocalPlayer.state:set('isLoggedIn', false, false)
end)

RegisterNetEvent('QBCore:Player:SetPlayerData', function(val)
    QBCore.PlayerData = val
end)

RegisterNetEvent('QBCore:Player:UpdatePlayerData', function()
    TriggerServerEvent('QBCore:UpdatePlayer')
end)

-- Callback Events --

-- Client Callback
RegisterNetEvent('QBCore:Client:TriggerClientCallback', function(name, ...)
    QBCore.Functions.TriggerClientCallback(name, function(...)
        TriggerServerEvent('QBCore:Server:TriggerClientCallback', name, ...)
    end, ...)
end)

-- Server Callback
RegisterNetEvent('QBCore:Client:TriggerCallback', function(name, ...)
    if QBCore.ServerCallbacks[name] then
        QBCore.ServerCallbacks[name](...)
        QBCore.ServerCallbacks[name] = nil
    end
end)

-- Notify
RegisterNetEvent('QBCore:Notify', function(text, type, length)
    QBCore.Functions.Notify(text, type, length)
end)

-- Veículos
RegisterNetEvent('QBCore:Client:VehicleInfo', function(info)
    local plate = QBCore.Functions.GetPlate(info.vehicle)
    local hasKeys = true

    local data = {
        vehicle = info.vehicle,
        seat = info.seat,
        name = info.modelName,
        plate = plate,
        driver = GetPedInVehicleSeat(info.vehicle, -1),
        inseat = GetPedInVehicleSeat(info.vehicle, info.seat),
        haskeys = hasKeys
    }

    TriggerEvent('QBCore:Client:'..info.event..'Vehicle', data)
end)

RegisterNetEvent('s_core:client:fixvehicle', function()
    local ped = PlayerPedId()
    if not IsPedInAnyVehicle(ped) then QBCore.Functions.Notify('Não estás em nenhum veículo', 'error') return end
    vehicle = GetVehiclePedIsIn(ped, false)
    SetVehicleDirtLevel(vehicle)
    SetVehicleUndriveable(vehicle, false)
    WashDecalsFromVehicle(vehicle, 1.0)
    QBCore.Functions.Notify('Veículo reparado!', 'success')
    SetVehicleFixed(vehicle)
    healthBodyLast=1000.0
    healthEngineLast=1000.0
    healthPetrolTankLast=1000.0
    SetVehicleEngineOn(vehicle, true, false )
end)

RegisterNetEvent('s_core:client:spawnvehicle', function(model)
    local ped = PlayerPedId()
    local hash = GetHashKey(model)
    local veh = GetVehiclePedIsUsing(ped)
    if not IsModelInCdimage(hash) then return end
    RequestModel(hash)
    while not HasModelLoaded(hash) do
        Wait(0)
    end

    if IsPedInAnyVehicle(ped) then
        SetEntityAsMissionEntity(veh, true, true)
        DeleteVehicle(veh)
    end

    local vehicle = CreateVehicle(hash, GetEntityCoords(ped), GetEntityHeading(ped), true, false)
    TaskWarpPedIntoVehicle(ped, vehicle, -1)
    SetVehicleFuelLevel(vehicle, 100.0)
    SetVehicleDirtLevel(vehicle, 0.0)
    SetModelAsNoLongerNeeded(hash)
    TriggerEvent('cd_garage:AddKeys', exports['cd_garage']:GetPlate(vehicle))
end)

lib.callback.register('s_core:client:getVehiclesInRadius', function(radius)
    local vehicles = lib.getNearbyVehicles(GetEntityCoords(cache.ped), radius or 5, true)

    for i = 1, #vehicles do
        vehicles[i] = VehToNet(vehicles[i].vehicle)
    end

    return vehicles
end)

-- Teleports
local function freezePlayer(state, vehicle)
    local playerId, ped = cache.playerId, cache.ped
    vehicle = vehicle and cache.vehicle

    SetPlayerInvincible(playerId, state)
    FreezeEntityPosition(ped, state)
    SetEntityCollision(ped, not state, true)

    if vehicle then
        if not state then
            SetVehicleOnGroundProperly(vehicle)
        end

        FreezeEntityPosition(vehicle, state)
        SetEntityCollision(vehicle, not state, true)
    end
end

local function teleport(vehicle, x, y, z)
    if vehicle then
        return SetPedCoordsKeepVehicle(cache.ped, x, y, z)
    end

    SetEntityCoords(cache.ped, x, y, z, false, false, false, false)
end

RegisterNetEvent('s_base:client:gotomarker', function()
    local marker = GetFirstBlipInfoId(8)
    if marker ~= 0 then
        local coords = GetBlipInfoIdCoord(marker)
        DoScreenFadeOut(100)
        Wait(100)
        local vehicle = cache.seat == -1 and cache.vehicle
        lastCoords = GetEntityCoords(cache.ped)
        freezePlayer(true, vehicle)
        local z = GetHeightmapBottomZForPosition(coords.x, coords.y)
        local inc = 10
        while z < 800.0 do
            local found, groundZ = GetGroundZFor_3dCoord(coords.x, coords.y, z, true)
            local int = GetInteriorAtCoords(coords.x, coords.y, z)

            if found or int ~= 0 then
                if int ~= 0 then
                    local _, _, z = GetInteriorPosition(int)
                    groundZ = z
                end

                teleport(vehicle, coords.x, coords.y, groundZ)
                break
            end

            teleport(vehicle, coords.x, coords.y, z)
            Wait(0)

            z += inc
        end
        SetGameplayCamRelativeHeading(0)
        Wait(500)
        freezePlayer(false, vehicle)
        DoScreenFadeIn(750)
    end
end)

RegisterNetEvent('s_base:client:gotoplayer', function(coords)
    local ped = PlayerPedId()
    SetPedCoordsKeepVehicle(ped, coords.x, coords.y, coords.z)
end)

RegisterNetEvent('s_base:client:gotocoords', function(x, y, z, h)
    local ped = PlayerPedId()
    SetPedCoordsKeepVehicle(ped, x, y, z)
    SetEntityHeading(ped, h or GetEntityHeading(ped))
end)

-- Vectores
function CopyToClipboard(dataType)
    local coords = GetEntityCoords(cache.ped)
    local x, y, z = math.round(coords.x, 2), math.round(coords.y, 2), math.round(coords.z, 2)
    local heading = GetEntityHeading(cache.ped)
    local h = math.round(heading, 2)

    local data
    local message

    if dataType == 'coords2' then
        data = string.format('vec2(%s, %s)', x, y)
        message = 'Coordenadas copiadas com sucesso!'
    elseif dataType == 'coords3' then
        data = string.format('vec3(%s, %s, %s)', x, y, z)
        message = 'Coordenadas copiadas com sucesso!'
    elseif dataType == 'coords4' then
        data = string.format('vec4(%s, %s, %s, %s)', x, y, z, h)
        message = 'Coordenadas copiadas com sucesso!'
    elseif dataType == 'heading' then
        data = tostring(h)
        message = 'Coordenadas copiadas com sucesso!'
    end

    lib.setClipboard(data)
    QBCore.Functions.Notify(message, 'success')
end

RegisterNetEvent('s_core:client:copyToClipboard', function(dataType)
    CopyToClipboard(dataType)
end)

-- Me
local function Draw3DText(coords, str)
    local onScreen, worldX, worldY = World3dToScreen2d(coords.x, coords.y, coords.z)
    local camCoords = GetGameplayCamCoord()
    local scale = 200 / (GetGameplayCamFov() * #(camCoords - coords))
    if onScreen then
        SetTextScale(1.0, 0.5 * scale)
        SetTextFont(4)
        SetTextColour(255, 255, 255, 255)
        SetTextEdge(2, 0, 0, 0, 150)
        SetTextProportional(1)
        SetTextOutline()
        SetTextCentre(1)
        BeginTextCommandDisplayText("STRING")
        AddTextComponentSubstringPlayerName(str)
        EndTextCommandDisplayText(worldX, worldY)
    end
end

RegisterNetEvent('QBCore:Command:ShowMe3D', function(senderId, msg)
    local sender = GetPlayerFromServerId(senderId)
    CreateThread(function()
        local displayTime = 5000 + GetGameTimer()
        while displayTime > GetGameTimer() do
            local targetPed = GetPlayerPed(sender)
            local tCoords = GetEntityCoords(targetPed)
            Draw3DText(tCoords, msg)
            Wait(0)
        end
    end)
end)

-- Shared
RegisterNetEvent('QBCore:Client:OnSharedUpdate', function(tableName, key, value)
    QBCore.Shared[tableName][key] = value
    TriggerEvent('QBCore:Client:UpdateObject')
end)

RegisterNetEvent('QBCore:Client:OnSharedUpdateMultiple', function(tableName, values)
    for key, value in pairs(values) do
        QBCore.Shared[tableName][key] = value
    end
    TriggerEvent('QBCore:Client:UpdateObject')
end)
