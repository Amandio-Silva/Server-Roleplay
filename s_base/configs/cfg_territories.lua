-- _____ _____ ____  ____  ___ _____ ___  ____  ___ _____ ____  
-- |_   _| ____|  _ \|  _ \|_ _|_   _/ _ \|  _ \|_ _| ____/ ___| 
--   | | |  _| | |_) | |_) || |  | || | | | |_) || ||  _| \___ \ 
--   | | | |___|  _ <|  _ < | |  | || |_| |  _ < | || |___ ___) |
--   |_| |_____|_| \_\_| \_\___| |_| \___/|_| \_\___|_____|____/ 

Config.CapturingTime = 30 --minutes
Config.CooldownTime = 30 --minutes
Config.MininumMembersRequired = 5 --- @param Modify how many members of the gang needs to be near you to control a territory
Config.MaxTerritories = 1

Config.PlayersCommand = "territories"

--- @param The groups u create below will apear when u are creating a new territory, then u can set that territory to be able to control by the group u want only
Config.PermissionGroups = {
    ["group1"] = { "bairro1", "bairro2", "bairro3", "bairro4", "bairro5", "bairro6", "bairro7", "bairro8"}, --BAIRROS
    ["group2"] = { "bairro1", "bairro2", "bairro3", "bairro4", "bairro5", "bairro6", "bairro7", "bairro8", "armas1", "armas2", "armas3", "armas4", "acess1", "acess2","acess3", "acess4", "acess5", "lavagem1", "lavagem2", "lavagem3", "lavagem4", "cigano"}, --TODAS
}

--- @param Every job that are inside of your created groups need to be set below the color.
Config.JobColors = { -- Check blip colors here: https://docs.fivem.net/docs/game-references/blips/
    ["bairro1"] = 27, -- BALLAS
    ["bairro2"] = 5, -- VAGOS
    ["bairro3"] = 2, -- FORUM
    ["bairro4"] = 38, -- MARABUNTA
    ["bairro5"] = 21, -- MUNGIKI
    ["bairro6"] = 1, -- BLOODS
    ["bairro7"] = 6, -- TROPA DA TURQUIA
    ["bairro8"] = 4, --WHITEKINGS
    ["armas1"] = 21, -- YARDIES
    ["armas2"] = 6, -- CARTEL
    ["armas3"] = 40, -- PEAKY
    ["armas4"] = 63, -- MAFIA
    ["acess1"] = 40, -- SOA
    ["acess2"] = 21, -- THE LOST
    ["acess3"] = 4, -- PCC
    ["acess4"] = 17, -- TERCEIRO COMANDO
    ["acess5"] = 17, -- TERCEIRO COMANDO
    ["lavagem1"] = 27, -- BAHAMAS
    ["lavagem2"] = 19, -- VANILLA
    ["lavagem3"] = 8, -- CATCAFE
    ["lavagem4"] = 60, --TEQUILA
}

-- ____  ____  _   _  ____ ____    _    _     _____ ____  
-- |  _ \|  _ \| | | |/ ___/ ___|  / \  | |   | ____/ ___| 
-- | | | | |_) | | | | |  _\___ \ / _ \ | |   |  _| \___ \ 
-- | |_| |  _ <| |_| | |_| |___) / ___ \| |___| |___ ___) |
-- |____/|_| \_\\___/ \____|____/_/   \_\_____|_____|____/ 

--- @param Set 'money' to receive normal money 'QB & ESX'
--- @param Set 'item' to receive as item 'QB & ESX', in this case set the 'itemname' of your blackmoney item or other item u want to use as currency.
--- @param Set 'blackmoney' to receive on blackmoney account 'ESX ONLY'
Config.TimeToSell = 20 -- seconds
--- @param You can create as many dealers as you wish, every dealer u create will appear on the menu when u create a territory of type drugs, this will be the drugs available to sell on that territory
Config.DealersList = {
    ['dealer1'] = {
        ['weed4'] = {label = 'Erva', value = math.random(24000, 26000), amount = 2},
        ['coke4'] = {label = 'Coca', value = math.random(26000, 29000), amount = 2 },
        ['meth4'] = {label = 'Meta', value = math.random(23000, 25000), amount = 2 },
        ['opio4'] = {label = 'Ópio', value = math.random(24000, 26000), amount = 2 },
    },
}


