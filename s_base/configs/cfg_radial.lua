Config.Fliptime = 15000
Config.EnableExtraMenu = true
Config.MenuItems = {
    [1] = {
        id = 'interactions',
        title = 'Interações',
        icon = 'exclamation-triangle',
        items = {
            {
                id = 'escort2',
                title = 'Escoltar',
                icon = 'user-friends',
                type = 'client',
                event = 'police:client:EscortPlayer',
                shouldClose = true
            },{
                id = 'escort554',
                title = 'Refem',
                icon = 'child',
                type = 'client',
                event = 'A5:Client:TakeHostage',
                shouldClose = true
            },{
                id = 'playerinvehicle',
                title = 'Colocar Carro',
                icon = 'user',
                type = 'client',
                event = 'police:client:PutPlayerInVehicle',
                shouldClose = true
            },{
                id = 'playeroutvehicle',
                title = 'Tirar Carro',
                icon = 'user',
                type = 'client',
                event = 'police:client:SetPlayerOutVehicle',
                shouldClose = true
            }
        }
    },
    [2] = {
        id = 'documentos',
        title = 'Documentos',
        icon = 'id-card',
        items = {
            {
                id = 'mostrarcc',
                title = 'Cartão Cidadão',
                icon = 'hand',
                type = 'server',
                event = 's_base:docs:mostrarcc',
                shouldClose = true
            },{
                id = 'vercc',
                title = 'Cartão Cidadão',
                icon = 'eye',
                type = 'server',
                event = 's_base:docs:vercc',
                shouldClose = true
            },{
                id = 'mostrardriver',
                title = 'C.Condução',
                icon = 'hand',
                type = 'server',
                event = 's_base:docs:mostrardriver',
                shouldClose = true
            },{
                id = 'verdriver',
                title = 'C.Condução',
                icon = 'eye',
                type = 'server',
                event = 's_base:docs:verdriver',
                shouldClose = true
            },{
                id = 'mostrarweapon',
                title = 'Porte Arma',
                icon = 'hand',
                type = 'server',
                event = 's_base:docs:mostrarweapon',
                shouldClose = true
            },{
                id = 'verweapon',
                title = 'Porte Arma',
                icon = 'eye',
                type = 'server',
                event = 's_base:docs:verweapon',
                shouldClose = true
            }
        }
    },
    [3] = {
        id = 'faturas',
        title = 'Faturas',
        icon = 'euro-sign',
        items = {
            {
                id = 'minhasfaturas',
                title = 'Minhas Faturas',
                icon = 'euro-sign',
                type = 'client',
                event = 's_base:faturas:minhasfaturas',
                shouldClose = true
            },{
                id = 'novafatura',
                title = 'Nova Fatura',
                icon = 'euro-sign',
                type = 'command',
                command = 'command',
                event = 'fatura',
                shouldClose = true
            }
        }
    },
    [4] = {
        id = 'clothesmenu',
        title = 'Roupa',
        icon = 'shirt',
        items = {
            {
                id = 'Hair',
                title = 'Cabelo',
                icon = 'user',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                arg = {id = 'Hair'},
                shouldClose = true
            }, {
                id = 'Ear',
                title = 'Brincos',
                icon = 'ear-deaf',
                type = 'client',
                event = 'qb-radialmenu:ToggleProps',
                arg = 'Ear',
                shouldClose = true
            }, {
                id = 'Neck',
                title = 'Acess. Pescoço',
                icon = 'user-tie',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                arg = {id = 'Neck'},
                shouldClose = true
            }, {
                id = 'Top',
                title = 'Casaco',
                icon = 'shirt',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                arg = {id = 'Top'},
                shouldClose = true
            }, {
                id = 'Shirt',
                title = 'T-Shirt',
                icon = 'shirt',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                arg = {id = 'Shirt'},
                shouldClose = true
            }, {
                id = 'Pants',
                title = 'Calças',
                icon = 'user',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                arg = {id = 'Pants'},
                shouldClose = true
            }, {
                id = 'Shoes',
                title = 'Sapatos',
                icon = 'shoe-prints',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                arg = {id = 'Shoes'},
                shouldClose = true
            }, {
                id = 'meer',
                title = 'Extras',
                icon = 'plus',
                items = {
                    {
                        id = 'Hat',
                        title = 'Chapéu',
                        icon = 'hat-cowboy-side',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleProps',
                        arg = 'Hat',
                        shouldClose = true
                    }, {
                        id = 'Glasses',
                        title = 'Óculos',
                        icon = 'glasses',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleProps',
                        arg = 'Glasses',
                        shouldClose = true
                    }, {
                        id = 'Visor',
                        title = 'Visor',
                        icon = 'hat-cowboy-side',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleProps',
                        arg = 'Visor',
                        shouldClose = true
                    }, {
                        id = 'Mask',
                        title = 'Máscara',
                        icon = 'masks-theater',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        arg = {id = 'Mask'},
                        shouldClose = true
                    }, {
                        id = 'Vest',
                        title = 'Colete',
                        icon = 'vest',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        arg = {id = 'Vest'},
                        shouldClose = true
                    }, {
                        id = 'Bag',
                        title = 'Mochila',
                        icon = 'bag-shopping',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        arg = {id = 'Bag'},
                        shouldClose = true
                    }, {
                        id = 'Bracelet',
                        title = 'Bracelete',
                        icon = 'user',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleProps',
                        arg = 'Bracelet',
                        shouldClose = true
                    }, {
                        id = 'Watch',
                        title = 'Relógio',
                        icon = 'stopwatch',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleProps',
                        arg = 'Watch',
                        shouldClose = true
                    }, {
                        id = 'Gloves',
                        title = 'Luvas',
                        icon = 'mitten',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        arg = {id = 'Gloves'},
                        shouldClose = true
                    }
                }
            }
        },
    },
}

Config.Commands = {
    ["top"] = {
        Func = function() ToggleClothing({"Top"}) end,
        Sprite = "top",
        Desc = "Take your shirt off/on",
        Button = 1,
        Name = "Torso"
    },
    ["gloves"] = {
        Func = function() ToggleClothing({"Gloves"}) end,
        Sprite = "gloves",
        Desc = "Take your gloves off/on",
        Button = 2,
        Name = "Gloves"
    },
    ["visor"] = {
        Func = function() ToggleProps({"Visor"}) end,
        Sprite = "visor",
        Desc = "Toggle hat variation",
        Button = 3,
        Name = "Visor"
    },
    ["bag"] = {
        Func = function() ToggleClothing({"Bag"}) end,
        Sprite = "bag",
        Desc = "Opens or closes your bag",
        Button = 8,
        Name = "Bag"
    },
    ["shoes"] = {
        Func = function() ToggleClothing({"Shoes"}) end,
        Sprite = "shoes",
        Desc = "Take your shoes off/on",
        Button = 5,
        Name = "Shoes"
    },
    ["vest"] = {
        Func = function() ToggleClothing({"Vest"}) end,
        Sprite = "vest",
        Desc = "Take your vest off/on",
        Button = 14,
        Name = "Vest"
    },
    ["hair"] = {
        Func = function() ToggleClothing({"Hair"}) end,
        Sprite = "hair",
        Desc = "Put your hair up/down/in a bun/ponytail.",
        Button = 7,
        Name = "Hair"
    },
    ["hat"] = {
        Func = function() ToggleProps({"Hat"}) end,
        Sprite = "hat",
        Desc = "Take your hat off/on",
        Button = 4,
        Name = "Hat"
    },
    ["glasses"] = {
        Func = function() ToggleProps({"Glasses"}) end,
        Sprite = "glasses",
        Desc = "Take your glasses off/on",
        Button = 9,
        Name = "Glasses"
    },
    ["ear"] = {
        Func = function() ToggleProps({"Ear"}) end,
        Sprite = "ear",
        Desc = "Take your ear accessory off/on",
        Button = 10,
        Name = "Ear"
    },
    ["neck"] = {
        Func = function() ToggleClothing({"Neck"}) end,
        Sprite = "neck",
        Desc = "Take your neck accessory off/on",
        Button = 11,
        Name = "Neck"
    },
    ["watch"] = {
        Func = function() ToggleProps({"Watch"}) end,
        Sprite = "watch",
        Desc = "Take your watch off/on",
        Button = 12,
        Name = "Watch",
        Rotation = 5.0
    },
    ["bracelet"] = {
        Func = function() ToggleProps({"Bracelet"}) end,
        Sprite = "bracelet",
        Desc = "Take your bracelet off/on",
        Button = 13,
        Name = "Bracelet"
    },
    ["mask"] = {
        Func = function() ToggleClothing({"Mask"}) end,
        Sprite = "mask",
        Desc = "Take your mask off/on",
        Button = 6,
        Name = "Mask"
    }
}

local bags = {[40] = true, [41] = true, [44] = true, [45] = true}

Config.ExtraCommands = {
    ["pants"] = {
        Func = function() ToggleClothing({"Pants", true}) end,
        Sprite = "pants",
        Desc = "Take your pants off/on",
        Name = "Pants",
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ["shirt"] = {
        Func = function() ToggleClothing({"Shirt", true}) end,
        Sprite = "shirt",
        Desc = "Take your shirt off/on",
        Name = "shirt",
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ["reset"] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = "reset",
        Desc = "Revert everything back to normal",
        Name = "reset",
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ["bagoff"] = {
        Func = function() ToggleClothing({"Bagoff", true}) end,
        Sprite = "bagoff",
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped["Bagoff"]
            if LastEquipped["Bagoff"] then
                if bags[BagOff.Drawable] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            end
            if Bag ~= 0 then
                if bags[Bag] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            else
                return false
            end
        end,
        Desc = "Take your bag off/on",
        Name = "bagoff",
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}

Config.VehicleDoors = {
    id = 'vehicledoors',
    title = 'Portas Veículo',
    icon = 'car-side',
    items = {
        {
            id = 'door0',
            title = 'Porta Condutor',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            arg = 0,
            shouldClose = false
        }, {
            id = 'door4',
            title = 'Capô',
            icon = 'car',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            arg = 4,
            shouldClose = false
        }, {
            id = 'door1',
            title = 'Porta Pendura',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            arg = 1,
            shouldClose = false
        }, {
            id = 'door3',
            title = 'Porta Trás (D)',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            arg = 3,
            shouldClose = false
        }, {
            id = 'door5',
            title = 'Bagageira',
            icon = 'car',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            arg = 5,
            shouldClose = false
        }, {
            id = 'door2',
            title = 'Porta Trás (E)',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            arg = 2,
            shouldClose = false
        }
    }
}

Config.VehicleSeats = {
    id = 'vehicleseats',
    label = 'Lugares',
    icon = 'chair',
    menu = 'vehicleseatsmenu'
}

Config.JobInteractions = {
    ["police"] = {
        {
            id = 'arrombar',
            title = 'Arrombar',
            icon = 'car',
            type = 'client',
            event = 's_radial:client:arrombarvehpolice',
            shouldClose = true
        }, {
            id = 'portedearma',
            title = 'Porte de Arma',
            icon = 'id-card',
            type = 'client',
            event = 's_base:client:menuportedearma',
            shouldClose = true
        }, {
            id = 'impressao',
            title = 'Impressão Digital',
            icon = 'fingerprint',
            type = 'client',
            event = 's_base:client:fingerprint',
            shouldClose = true
        }
    },

    ["sheriff"] = {
        {
            id = 'arrombar',
            title = 'Arrombar',
            icon = 'car',
            type = 'client',
            event = 's_radial:client:arrombarvehpolice',
            shouldClose = true
        }, {
            id = 'portedearma',
            title = 'Porte de Arma',
            icon = 'id-card',
            type = 'client',
            event = 's_base:client:menuportedearma',
            shouldClose = true
        }, {
            id = 'impressao',
            title = 'Impressão Digital',
            icon = 'fingerprint',
            type = 'client',
            event = 's_base:client:fingerprint',
            shouldClose = true
        }
    },
    
    ["ambulance"] = {
        {
            id = 'revivep',
            title = 'Revive',
            icon = 'user-doctor',
            type = 'client',
            event = 'hospital:client:RevivePlayer',
            shouldClose = true
        },  {
            id = 'treatwounds',
            title = 'Tratar Feridas',
            icon = 'bandage',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true
        }
    },
}
