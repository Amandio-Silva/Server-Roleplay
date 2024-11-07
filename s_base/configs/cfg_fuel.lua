
Config.CostMultiplier = 3.0 -- Amount to multiply 1 by. This indicates fuel price. (Default: $3.0/l or 3.0)
Config.GlobalTax = 15.0 -- The tax, in %, that people will be charged at the pump. (Default: 15% or 15.0)
Config.FuelDecor = "_FUEL_LEVEL" -- Do not touch! (Default: "_FUEL_LEVEL")
Config.RefuelTime = 600 -- Highly recommended to leave at 600. This value will be multiplied times the amount the player is fueling for the progress bar and cancellation logic! DON'T GO BELOW 250, performance WILL drop!
Config.RenewedPhonePayment = false -- Enables use of Renewed-Phone Payment System and Notifications

-- 2.1.0 Update
Config.EmergencyServicesDiscount = {
    ['enabled'] = false, -- Enables Emergency Services Getting a discount based on the value below for Refueling & Electricity Charging Cost
    ['discount'] = 23, -- % Discount off of price (before tax).
    ['emergency_vehicles_only'] = true, -- Only allows discounts to be applied to Emergency Vehicles
    ['ondutyonly'] = true, -- Discount only applies while on duty.
    ['job'] = {
        "police",
        "sheriff",
    }
}
Config.Ox = {
    Inventory = true, -- Uses OX_Inventory's metadata instead of QB-Inventory's.
    Menu = true, -- Uses OX Libraries instead of qb-menu.
    Input = true, -- Uses Ox Input Dialog instead of qb-input.
    DrawText = true, -- Uses Ox DrawText instead of qb-core DrawText.
    Progress = true -- Uses Ox ProgressBar instead of progressbar.
}
Config.RopeType = { -- Options: 1-2-3-4-5; 1: Khaki Color, Kind of Thick, 2: Very Thick Khaki Rope, 3: Very Thick Black Rope, 4: Very Thin Black Rope, 5: Same as 3
    ['fuel'] = 1,
    ['electric'] = 1,
}
Config.FaceTowardsVehicle = true -- Ped will turn towards the entity's boot bone for refueling, sometimes can result in incorrect nozzle placement when refueling.
Config.VehicleShutoffOnLowFuel = { -- If enabled, vehicles will turn off when the reach 0 fuel. This works well in conjuction with disallowing people to turn on a vehicle with 0 fuel.
    ['enabled'] = true, -- Is the loop for shutting vehicles off when the fuel level is low turned on?
    ['shutOffLevel'] = 5, -- At this fuel level, the vehicle will shut off. Default: 0, Recommended: 0-5.
    ['sounds'] = {
        ['enabled'] = true, -- Are Sounds Enabled when vehicle has no fuel?
        -- Find sound banks and sounds here: https://pastebin.com/A8Ny8AHZ.
        ['audio_bank'] = "DLC_PILOT_ENGINE_FAILURE_SOUNDS", -- Audio Bank of Sound.
        ['sound'] = "Landing_Tone", -- Sound Name in Audio Bank.
    }
}

--- Jerry Can -----
Config.JerryCanCap = 50 -- Maximum amount (in L) the jerrycan can fit! (Default: 50L)
Config.JerryCanPrice = 1500 -- The price of a jerry can, not including tax.
Config.JerryCanGas = 10 -- The amount of Gas that the Jerry Can you purchase comes with. This should not be bigger that your Config.JerryCanCap!

-- Animations --
Config.JerryCanAnimDict = 'weapon@w_sp_jerrycan' -- Used for Syphoning & Jerry Can
Config.JerryCanAnim = 'fire' -- Used for Syphoning & Jerry Can
Config.RefuelAnimation = "gar_ig_5_filling_can" -- This is for refueling and charging.
Config.RefuelAnimationDictionary = "timetable@gardener@filling_can" -- This is for refueling and charging.

Config.UnlimitedFuel = false -- When true, the fuel stations will not require refuelling by gas station owners, this is for the early stages of implementation.

--- Player Owned Gas (Gasoline) Ergonomic Refueling Stations (Poggers) ---
Config.StationFuelSalePercentage = 0.65 -- % of sales that the station gets. If they sell 4 Liters of Gas for $16 (not including taxes), they will get 16*Config.StationFuelSalePercentage back from the sale. Treat this as tax, also, it balances the profit margins a bit.
Config.EmergencyShutOff = false -- When true, players can walk up to the ped and shut off the pumps at a gas station. While false, this option is disabled, because it can obviously be an issue. 

--- Electric Vehicles
Config.ElectricVehicleCharging = true -- When true, electric vehicles will actually consume resources and decrease 'Fuel / Battery' while driving. This means players will have to recharge their vehicle!
Config.ElectricChargingPrice = 50 -- Per "KW". This value is multiplied times the amount of electricity someone put into their vehicle, to constitute the final cost of the charge. Players whom own the gas station will not recieve the money from electric charging.
Config.ElectricVehicles = { -- The list of Electric Vehicles in the base game. You can add more if needed, use the Vehicle's Spawn Name
    "surge",
    "iwagen",
    "voltic",
    "voltic2",
    "raiden",
    "cyclone",
    "tezeract",
    "neon",
    "omnisegt",
    "iwagen",
    "caddy",
    "caddy2",
    "caddy3",
    "airtug",
    "rcbandito",
    "imorgon",
    "dilettante",
    "khamelion",
    "teslapd",
    "machep",
}
Config.ElectricSprite = 620 -- This is for when the player is in an electric charger, the blips with change to this sprite. (Sprite with a car with a bolt going through it: 620)
Config.ElectricChargerModel = true -- If you wish, you can set this to false to add your own props, or use a ymap for the props instead.

-- Basic Configuration Settings

Config.NoFuelUsage = { -- This is for you to put vehicles that you don't want to use fuel.
    "example",
    "example",
    "example",
}

Config.Classes = { -- Class multipliers. If you want SUVs to use less fuel, you can change it to anything under 1.0, and vise versa.
	[0] = 1.0, -- Compacts
	[1] = 1.0, -- Sedans
	[2] = 1.0, -- SUVs
	[3] = 1.0, -- Coupes
	[4] = 1.0, -- Muscle
	[5] = 1.0, -- Sports Classics
	[6] = 1.0, -- Sports
	[7] = 1.0, -- Super
	[8] = 1.0, -- Motorcycles
	[9] = 1.0, -- Off-road
	[10] = 1.0, -- Industrial
	[11] = 1.0, -- Utility
	[12] = 1.0, -- Vans
	[13] = 0.0, -- Cycles
	[14] = 1.0, -- Boats
	[15] = 1.0, -- Helicopters
	[16] = 1.0, -- Planes
	[17] = 1.0, -- Service
	[18] = 1.0, -- Emergency
	[19] = 1.0, -- Military
	[20] = 1.0, -- Commercial
	[21] = 1.0, -- Trains
}

Config.FuelUsage = { -- The left part is at percentage RPM, and the right is how much fuel (divided by 10) you want to remove from the tank every second
	[1.0] = 0.9,
	[0.9] = 0.8,
	[0.8] = 0.6,
	[0.7] = 0.5,
	[0.6] = 0.4,
	[0.5] = 0.2,
	[0.4] = 0.2,
	[0.3] = 0.2,
	[0.2] = 0.1,
	[0.1] = 0.1,
	[0.0] = 0.0,
}

Config.AirAndWaterVehicleFueling = {
    ['enabled'] = true,
    ['locations'] = {
        -- LSPD
        [1] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(443.8, -1000.9, 43.69),
                    vector3(461.58, -1000.9, 43.69),
                    vector3(460.44, -972.79, 43.69),
                    vector3(439.37, -972.08, 43.69),
                },
                ['minmax'] = {
                    ['min'] = 36,
                    ['max'] = 46.0
                },
            },
            ['draw_text'] = "[G] Abastecer Heli",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = true,
                ['on_duty_only'] = true,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(449.81, -996.49, 43.69, 355.86),
            }
        },
        -- Devin Weston Terminal
        [2] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(-944.57, -2963.51, 12.95),
                    vector3(-954.6, -2981.75, 12.95),
                    vector3(-929.13, -2996.81, 12.95),
                    vector3(-918.35, -2978.74, 12.95),
                },
                ['minmax'] = {
                    ['min'] = 11.00,
                    ['max'] = 19.50
                },
            },
            ['draw_text'] = "[G] Abastecer Aeronave",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(-923.12, -2976.81, 12.95, 149.55),
            }
        }, 
        -- Back Right Terminal
        [3] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(1791.19, 3647.61, 34.16),
                    vector3(1778.21, 3670.75, 34.19),
                    vector3(1760.69, 3659.92, 34.19),
                    vector3(1771.04, 3634.86, 34.19),
                    -- vector3(1793.53, 3648.4, 34.57),
                    -- vector3(1782.04, 3671.26, 34.18),
                    -- vector3(1758.07, 3658.69, 34.47),
                    -- vector3(1770.38, 3632.92, 34.82),
                },
                ['minmax'] = {
                    ['min'] = 33.00,
                    ['max'] = 42.50
                },
            },
            ['draw_text'] = "[G] Abastecer Aeronave",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(1783.23, 3645.44, 33.41, 31.31),
            }
        },
        -- La Puerta Helicopter Pad #1
        [4] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(-701.34, -1441.48, 4.04),
                    vector3(-728.05, -1473.15, 4.04),
                    vector3(-712.1, -1486.4, 4.04),
                    vector3(-685.58, -1454.86, 4.04),
                },
                ['minmax'] = {
                    ['min'] = 4.00,
                    ['max'] = 10.50
                },
            },
            ['draw_text'] = "[G] Abastecer Aeronave",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(-706.13, -1464.14, 4.04, 320.0),
            }
        },  
        -- La Puerta Helicopter Pad #2
        [5] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(-777.17, -1446.61, 4.06),
                    vector3(-761.78, -1459.59, 4.06),
                    vector3(-739.92, -1433.25, 4.06),
                    vector3(-755.4, -1420.29, 4.06),
                },
                ['minmax'] = {
                    ['min'] = 4.00,
                    ['max'] = 10.50
                },
            },
            ['draw_text'] = "[G] Abastecer Aeronave",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(-764.81, -1434.32, 4.06, 320.0),
            }
        },  
        -- La Puerta Boat Dock #1
        [6] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(-793.1, -1482.94, 0.6),
                    vector3(-786.39, -1500.85, 0.6),
                    vector3(-809.39, -1508.94, 0.6),
                    vector3(-817.48, -1491.62, 0.6),
                },
                ['minmax'] = {
                    ['min'] = -5.00,
                    ['max'] = 8.50
                },
            },
            ['draw_text'] = "[G] Abastecer Barco",
            ['type'] = 'water',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(-805.9, -1496.68, 0.6, 200.00),
            }
        },  
        -- Fort Zancudo Military Base Hangar
        [7] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(-2145.24, 3291.63, 31.81),
                    vector3(-2127.94, 3281.7, 31.81),
                    vector3(-2139.37, 3260.35, 31.81),
                    vector3(-2157.69, 3271.1, 31.81),
                },
                ['minmax'] = {
                    ['min'] = 30.00,
                    ['max'] = 37.50
                },
            },
            ['draw_text'] = "[G] Abastecer Aeronave",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = true,
                ['on_duty_only'] = true,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(-2148.8, 3283.99, 31.81, 240.0),
            }
        },  
        -- Paleto Bay Police Department
        [8] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(-497.03, 5987.98, 30.3),
                    vector3(-476.48, 6008.6, 30.3),
                    vector3(-454.99, 5986.53, 30.3),
                    vector3(-475.77, 5966.83, 30.3),
                },
                ['minmax'] = {
                    ['min'] = 30.00,
                    ['max'] = 37.50
                },
            },
            ['draw_text'] = "[G] Abastecer Aeronave",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = true,
                ['on_duty_only'] = true,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(-486.22, 5977.65, 30.3, 315.4),
            }
        },  
        -- Grapeseed Airfield
        [9] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(2094.41, 4771.26, 40.02),
                    vector3(2080.85, 4797.71, 40.02),
                    vector3(2104.56, 4811.8, 40.02),
                    vector3(2118.06, 4782.09, 40.02),
                },
                ['minmax'] = {
                    ['min'] = 40.00,
                    ['max'] = 47.50
                },
            },
            ['draw_text'] = "[G] Abastecer Aeronave",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(2101.82, 4776.8, 40.02, 21.41),
            }
        },  
        -- Grapeseed Airfield
        [10] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(1347.76, 4277.37, 30.5),
                    vector3(1330.47, 4279.02, 30.5),
                    vector3(1328.53, 4261.64, 30.5),
                    vector3(1346.13, 4260.88, 30.5),
                },
                ['minmax'] = {
                    ['min'] = 28.00,
                    ['max'] = 37.50
                },
            },
            ['draw_text'] = "[G] Refuel Watercraft",
            ['type'] = 'water',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(1338.13, 4269.62, 30.5, 85.00),
            }
        },  
        -- Merryweather Helipad
        [11] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(488.84, -3383.66, 5.07),
                    vector3(489.23, -3356.98, 5.07),
                    vector3(467.46, -3356.83, 5.07),
                    vector3(467.58, -3383.62, 5.07),
                    vector3(472.59, -3383.59, 5.07),
                    vector3(472.63, -3382.13, 5.07),
                    vector3(476.67, -3382.11, 5.07),
                    vector3(476.8, -3383.94, 5.07),
                },
                ['minmax'] = {
                    ['min'] = 4.50,
                    ['max'] = 10.50
                },
            },
            ['draw_text'] = "[G] Refuel Helicopter",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(483.28, -3382.83, 5.07, 0.0),
            }
        },
        -- Airport Helipad #1 & #2
        [12] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(-1133.49, -2860.32, 12.95),
                    vector3(-1143.33, -2877.61, 12.95),
                    vector3(-1191.03, -2850.14, 12.95),
                    vector3(-1180.98, -2832.84, 12.95),
                },
                ['minmax'] = {
                    ['min'] = 12.50,
                    ['max'] = 18.50
                },
            },
            ['draw_text'] = "[G] Refuel Helicopter",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(-1158.29, -2848.67, 12.95, 240.0),
            }
        },
        -- Airport Helipad #3
        [13] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(-1124.63, -2865.31, 12.95),
                    vector3(-1134.74, -2882.56, 12.95),
                    vector3(-1108.76, -2897.71, 12.95),
                    vector3(-1099.04, -2880.39, 12.95),
                },
                ['minmax'] = {
                    ['min'] = 12.50,
                    ['max'] = 18.50
                },
            },
            ['draw_text'] = "[G] Refuel Helicopter",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(-1125.15, -2866.97, 12.95, 240.0),
            }
        },
        -- Sandy Shores Helipad
        [14] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(1764.15, 3226.34, 41.51),
                    vector3(1758.66, 3246.44, 41.51),
                    vector3(1777.28, 3250.51, 41.51),
                    vector3(1781.89, 3230.8, 41.51),
                },
                ['minmax'] = {
                    ['min'] = 40.50,
                    ['max'] = 47.50
                },
            },
            ['draw_text'] = "[G] Refuel Helicopter",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(1771.81, 3229.24, 41.51, 15.00),
            }
        },
        -- Sandy Shores Hangar
        [15] = {
            ['PolyZone'] = {
                ['coords'] = {
                    vector3(1755.37, 3301.3, 40.16),
                    vector3(1764.9, 3294.63, 40.16),
                    vector3(1769.42, 3277.19, 40.16),
                    vector3(1728.83, 3266.58, 40.16),
                    vector3(1721.75, 3291.6, 40.16),
                },
                ['minmax'] = {
                    ['min'] = 40.00,
                    ['max'] = 47.50
                },
            },
            ['draw_text'] = "[G] Abastecer Aeronave",
            ['type'] = 'air',
            ['whitelist'] = {
                ['enabled'] = false,
                ['on_duty_only'] = false,
                ['whitelisted_jobs'] = {
                    'police', 'sheriff', 'ambulance'
                },
            },
            ['prop'] = {
                ['model'] = 'prop_gas_pump_1d',
                ['coords'] = vector4(1748.31, 3297.08, 40.16, 15.0),
            }
        },
    },
    ['nozzle_length'] = 20.0, -- The max distance you can go from the "Special Pump" before the nozzle in returned to the pump.
    ['air_fuel_price'] = 10, -- Price Per Liter of Fuel for Air Vehicles (Emergency Services Discount Still Applies)
}

Config.GasStations = { -- Configuration options for various gas station related things, including peds, coords and labels.
    [1] = {
        zones = {
            vector3(176.89, -1538.26, 28.26),
            vector3(151.52, -1560.98, 28.26),
            vector3(168.56, -1577.65, 28.26),
            vector3(196.97, -1563.64, 28.26)
        },
        minz = 28.2,
        maxz = 30.3,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 167.06, 
            y = -1553.56,
            z = 28.26,
            h = 220.44,
        },
        electriccharger = nil,
        electricchargercoords = vector4(175.9, -1546.65, 28.26, 224.29),
        label = "Davis Avenue Ron",
    },
    [2] = {
        zones = {
            vector3(-53.03, -1737.50, 28.26),
            vector3(-92.80, -1751.89, 28.26),
            vector3(-91.29, -1759.09, 28.26),
            vector3(-65.53, -1782.58, 28.26),
            vector3(-36.36, -1751.52, 28.26)
        },
        minz = 28.2,
        maxz = 30.4,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -40.94, 
            y = -1751.7,
            z = 28.42,
            h = 140.72,
        },
        electriccharger = nil,
        electricchargercoords = vector4(-51.09, -1767.02, 28.26, 47.16),
        label = "Grove Street LTD",
    },
    [3] = {
        zones = {
            vector3(-543.94, -1218.18, 17.46),
            vector3(-533.71, -1191.67, 17.46),
            vector3(-500.00, -1204.55, 17.46),
            vector3(-521.97, -1232.58, 17.46)
        },
        minz = 17.4,
        maxz = 21.04,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -531.2, 
            y = -1220.83,
            z = 17.45,
            h = 335.73,
        },
        electriccharger = nil,
        electricchargercoords = vector4(-514.06, -1216.25, 17.46, 66.29),
        label = "Dutch London Xero",
    },
    [4] = {
        zones = { 
            vector3(-696.97, -948.86, 18.21),
            vector3(-737.88, -950.76, 18.21),
            vector3(-741.67, -942.80, 18.21),
            vector3(-729.55, -910.61, 18.21),
            vector3(-696.21, -909.85, 18.21)
        },
        minz = 18.0,
        maxz = 20.4,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -705.66, 
            y = -905.04,
            z = 18.22,
            h = 179.46,
        },
        electriccharger = nil,
        electricchargercoords = vector4(-704.64, -935.71, 18.21, 90.02),
        label = "Little Seoul LTD",
    },
    [5] = {
        zones = {
            vector3(243.18, -1281.82, 28.35),
            vector3(243.94, -1228.41, 28.35),
            vector3(299.62, -1228.03, 28.35),
            vector3(300.76, -1286.36, 28.35)
        },
        minz = 28.1,
        maxz = 30.3,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 288.83, 
            y = -1267.01,
            z = 28.44,
            h = 93.81,
        },
        electriccharger = nil,
        electricchargercoords = vector4(279.79, -1237.35, 28.35, 181.07),
        label = "Strawberry Ave Xero",

    },
    [6] = {
        zones = {
            vector3(798.48, -1017.05, 26.16),
            vector3(801.89, -1061.74, 26.16),
            vector3(847.73, -1063.26, 26.16),
            vector3(845.08, -1015.91, 26.16)
        },
        minz = 25.1,
        maxz = 28.1,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 816.42, 
            y = -1040.51,
            z = 25.75,
            h = 2.07,
        },
        electriccharger = nil,
        electricchargercoords = vector4(834.27, -1028.7, 26.16, 88.39),
        label = "Popular Street Ron",
    },
    [7] = {
        zones = {
            vector3(1212.12, -1381.44, 34.37),
            vector3(1221.21, -1395.08, 34.37),
            vector3(1219.70, -1403.41, 34.37),
            vector3(1207.58, -1417.05, 34.37),
            vector3(1194.70, -1418.94, 34.37),
            vector3(1192.80, -1389.02, 34.37)
        },
        minz = 34.1,
        maxz = 36.3,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 1211.13, 
            y = -1389.18,
            z = 34.38,
            h = 177.39,
        },
        electriccharger = nil,
        electricchargercoords = vector4(1194.41, -1394.44, 34.37, 270.3),
        label = "Capital Blvd Ron",
    },
    [8] = {
        zones = {
            vector3(1146.21, -316.29, 68.3),
            vector3(1151.52, -348.48, 68.3),
            vector3(1192.42, -357.20, 68.3),
            vector3(1195.83, -344.70, 68.3),
            vector3(1188.64, -314.02, 68.3)
        },
        minz = 68.1,
        maxz = 70.2,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 1163.64, 
            y = -314.21,
            z = 68.21,
            h = 190.92,
        },
        electriccharger = nil,
        electricchargercoords = vector4(1168.38, -323.56, 68.3, 280.22),
        label = "Mirror Park LTD",
    },
    [9] = {
        zones = {
            vector3(650.76, 229.92, 102.3),
            vector3(599.24, 256.44, 102.3),
            vector3(598.48, 271.21, 102.3),
            vector3(610.61, 287.88, 102.3),
            vector3(634.85, 289.39, 102.3),
            vector3(664.77, 271.21, 102.3)
        },
        minz = 101.9,
        maxz = 104.8,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 642.08, 
            y = 260.59,
            z = 102.3,
            h = 61.39,
        },
        electriccharger = nil,
        electricchargercoords = vector4(633.64, 247.22, 102.3, 60.29),
        label = "Clinton Ave Globe Oil",
    },
    [10] = {
        zones = {
            vector3(-1460.98, -276.89, 45.26),
            vector3(-1419.32, -237.12, 45.26),
            vector3(-1390.91, -270.45, 45.26),
            vector3(-1435.23, -305.68, 45.26)
        },
        minz = 45.0,
        maxz = 47.3,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -1428.4, 
            y = -268.69,
            z = 45.21,
            h = 132.94,
        },
        electriccharger = nil,
        electricchargercoords = vector4(-1420.51, -278.76, 45.26, 137.35),
        label = "North Rockford Ron",
    },
    [11] = {
        zones = {
            vector3(-2135.61, -327.27, 12.26),
            vector3(-2134.85, -286.36, 12.26),
            vector3(-2051.52, -300.00, 12.26),
            vector3(-2054.55, -345.45, 12.26),
            vector3(-2081.82, -347.73, 12.26),
            vector3(-2113.64, -343.18, 12.26)
        },
        minz = 12.0,
        maxz = 14.3,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -2074.28, 
            y = -327.22,
            z = 12.32,
            h = 132.94,
        },
        electriccharger = nil,
        electricchargercoords = vector4(-2080.61, -338.52, 12.26, 352.21),
        label = "Great Ocean Xero",
    },
    [12] = {
        zones = {
            vector3(-91.5, 6431.47, 30.64),
            vector3(-77.83, 6419.75, 30.64),
            vector3(-101.06, 6397.01, 30.64),
            vector3(-113.59, 6409.91, 30.64)
        },
        minz = 30.34,
        maxz = 32.5,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -93.02, 
            y = 6410.11,
            z = 30.64,
            h = 49.19,
        },
        electriccharger = nil,
        electricchargercoords =vector4(-98.12, 6403.39, 30.64, 141.49),
        label = "Paleto Blvd Xero",
    },
    [13] = {
        zones = {
            vector3(167.08, 6631.73, 30.61),
            vector3(176.47, 6640.66, 30.61),
            vector3(199.71, 6632.08, 30.61),
            vector3(202.3, 6597.25, 30.61),
            vector3(162.95, 6590.22, 30.61),
            vector3(158.64, 6610.64, 30.61),
        },
        minz = 30.7,
        maxz = 33.4,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 170.44, 
            y = 6633.74,
            z = 30.59,
            h = 221.95,
        },
        electriccharger = nil,
        electricchargercoords = vector4(181.14, 6636.17, 30.61, 179.96),
        label = "Paleto Ron",
    },
    [14] = {
        zones = {
            vector3(1691.67, 6427.27, 31.79),
            vector3(1722.73, 6411.74, 31.79),
            vector3(1708.33, 6385.61, 31.79),
            vector3(1678.41, 6402.65, 31.79)
        },
        minz = 31.4,
        maxz = 34.2,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 1698.62, 
            y = 6425.84,
            z = 31.76,
            h = 156.61,
        },
        electriccharger = nil,
        electricchargercoords = vector4(1714.14, 6425.44, 31.79, 155.94),
        label = "Paleto Globe Oil",
    },
    [15] = {
        zones = {
            vector3(1696.59, 4939.02, 41.08),
            vector3(1723.48, 4920.08, 41.08),
            vector3(1698.11, 4886.74, 41.08),
            vector3(1669.70, 4907.20, 41.08),
            vector3(1678.41, 4929.17, 41.08)
        },
        minz = 41.05,
        maxz = 43.17,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false, 
        pedcoords = {
            x = 1704.59, 
            y = 4917.5,
            z = 41.06,
            h = 52.16,
        },
        electriccharger = nil,
        electricchargercoords = vector4(1703.57, 4937.23, 41.08, 55.74),
        label = "Grapeseed LTD",
    },
    [16] = {
        zones = {
            vector3(1972.35, 3777.27, 31.18),
            vector3(1989.02, 3748.11, 31.18),
            vector3(2018.18, 3762.12, 31.18),
            vector3(2001.52, 3790.91, 31.18)
        },
        minz = 31.18,
        maxz = 33.60, 
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false, 
        pedcoords = {
            x = 2001.33, 
            y = 3779.87,
            z = 31.18,
            h = 211.44,
        },
        electriccharger = nil,
        electricchargercoords = vector4(1994.54, 3778.44, 31.18, 215.25),
        label = "Sandy Shores Xero",
    },
    [17] = {
        zones = {
            vector3(1774.24, 3308.71, 40.43),
            vector3(1752.65, 3345.83, 40.43),
            vector3(1784.47, 3357.95, 40.43),
            vector3(1808.71, 3321.21, 40.43)
        },
        minz = 39.0,
        maxz = 44.6,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 1776.57, 
            y = 3327.36,
            z = 40.43,
            h = 297.57,
        },
        electriccharger = nil,
        electricchargercoords = vector4(1770.86, 3337.97, 40.43, 301.1),
        label = "Sandy Shores Globe Oil",
    },
    [18] = {
        zones = {
            vector3(2671.21, 3290.53, 54.24),
            vector3(2649.62, 3254.55, 54.24),
            vector3(2682.95, 3237.50, 54.24),
            vector3(2703.79, 3275.38, 54.24)
        },
        minz = 54.24,
        maxz = 56.4,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false, 
        pedcoords = {
            x = 2673.98, 
            y = 3266.87,
            z = 54.24,
            h = 240.9,
        },
        electriccharger = nil,
        electricchargercoords = vector4(2690.25, 3265.62, 54.24, 58.98),
        label = "Senora Freeway Xero",
    },
    [19] = {
        zones = {
            vector3(1188.64, 2651.89, 36.85),
            vector3(1202.27, 2663.64, 36.85),
            vector3(1212.50, 2661.74, 36.85),
            vector3(1217.05, 2651.52, 36.85),
            vector3(1210.61, 2633.33, 36.85),
            vector3(1201.52, 2638.26, 36.85)
        },
        minz = 36.7,
        maxz = 38.85,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 1201.68, 
            y = 2655.24,
            z = 36.85,
            h = 322.97,
        },
        electriccharger = nil,
        electricchargercoords  = vector4(1208.26, 2649.46, 36.85, 222.32),
        label = "Harmony Globe Oil",
    },
    [20] = {
        zones = {
            vector3(1026.14, 2669.70, 38.55),
            vector3(1028.03, 2640.91, 38.55),
            vector3(1058.33, 2640.53, 38.55),
            vector3(1055.30, 2668.94, 38.55)
        },
        minz = 38.24,
        maxz = 40.55,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 1039.44, 
            y = 2664.37,
            z = 38.55,
            h = 10.07,
        },
        electriccharger = nil,
        electricchargercoords = vector4(1033.32, 2662.91, 38.55, 95.38),
        label = "Route 68 Globe Oil",
    },
    [21] = {
        zones = {
            vector3(269.70, 2606.44, 43.69),
            vector3(275.38, 2585.23, 43.69),
            vector3(241.29, 2576.52, 43.69),
            vector3(235.23, 2609.09, 43.69),
            vector3(268.56, 2617.05, 43.69)
        },
        minz = 43.60,
        maxz = 45.95,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 265.89, 
            y = 2598.3,
            z = 43.84,
            h = 9.88,
        },
        electriccharger = nil,
        electricchargercoords = vector4(267.96, 2599.47, 43.69, 5.8),
        label = "Route 68 Workshop Globe Oil",
    },
    [22] = {
        zones = {
            vector3(46.59, 2795.45, 56.88),
            vector3(27.65, 2775.76, 56.88),
            vector3(49.24, 2754.55, 56.88),
            vector3(68.56, 2778.03, 56.88)
        },
        minz = 56.8,
        maxz = 58.9,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 46.53, 
            y = 2789.05,
            z = 56.88,
            h = 143.93,
        },
        electriccharger = nil,
        electricchargercoords = vector4(50.21, 2787.38, 56.88, 147.2),
        label = "Route 68 Xero",
    },
    [23] = {
        zones = {
            vector3(-2562.12, 2340.53, 32.22),
            vector3(-2560.98, 2299.62, 32.22),
            vector3(-2514.39, 2300.76, 32.22),
            vector3(-2516.29, 2314.02, 32.22),
            vector3(-2523.86, 2344.70, 32.22)
        },
        minz = 32.05,
        maxz = 34.08,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -2544.04,
            y = 2316.15,
            z = 32.22,
            h = 2.5,
        },
        electriccharger = nil,
        electricchargercoords = vector4(-2570.04, 2317.1, 32.22, 21.29),
        label = "Route 68 Ron",
    },
    [24] = {
        zones = {
            vector3(2545.08, 2601.14, 36.94),
            vector3(2556.06, 2573.11, 36.94),
            vector3(2545.83, 2568.56, 36.94),
            vector3(2531.06, 2601.14, 36.94),
            vector3(2540.91, 2599.24, 36.94)
        },
        minz = 36.94,
        maxz = 38.94,
        pumpheightadd = 1.5, --  For Config.PumpHose
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 2545.02, 
            y = 2591.72,
            z = 36.96,
            h = 113.52,
        },
        electriccharger = nil,
        electricchargercoords = vector4(2545.81, 2586.18, 36.94, 83.74),
        label = "Rex's Diner Globe Oil",
    },
    [25] = {
        zones = {
            vector3(2540.15, 373.86, 107.62),
            vector3(2538.26, 345.83, 107.62),
            vector3(2592.80, 343.56, 107.62),
            vector3(2594.70, 369.70, 107.62),
            vector3(2557.58, 384.85, 107.62)
        },
        minz = 107.4,
        maxz = 109.4,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = 2559.36,
            y = 373.68,
            z = 107.62,
            h = 272.2,
        },
        electriccharger = nil,
        electricchargercoords = vector4(2561.24, 357.3, 107.62, 266.65),
        label = "Palmino Freeway Ron",
    },
    [26] = {
        zones = {
            vector3(-1838.64, 787.12, 137.16),
            vector3(-1796.97, 821.97, 137.16),
            vector3(-1770.08, 797.73, 137.16),
            vector3(-1813.26, 762.50, 137.16)
        },
        minz = 136.64,
        maxz = 139.9,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -1825.33,
            y = 800.96,
            z = 137.1,
            h = 220.96,
        },
        electriccharger = nil,
        electricchargercoords = vector4(-1819.22, 798.51, 137.16, 315.13),
        label = "North Rockford LTD",
    },
    [27] = {
        zones = {
            vector3(-354.55, -1452.65, 29.76),
            vector3(-354.17, -1499.62, 29.76),
            vector3(-301.52, -1497.73, 29.76),
            vector3(-296.59, -1453.03, 29.76)
        },
        minz = 29.5,
        maxz = 31.9,
        pedmodel = "a_m_m_indian_01",
        cost = 100000,
        shutoff = false,
        pedcoords = {
            x = -342.37,
            y = -1482.97,
            z = 29.71,
            h = 273.47,
        },
        electriccharger = nil,
        electricchargercoords = vector4(-341.63, -1459.39, 29.76, 271.73),
        label = "Alta Street Globe Oil",
    },
}

-- Profanity Dictionary from another source, used for stopping people from putting the words blacklisted as the name of their gas stations. --

Config.ProfanityList = {
    "4r5e",
    "5h1t",
    "5hit",
    "a55",
    "anal",
    "anus",
    "ar5e",
    "arrse",
    "arse",
    "ass",
    "ass-fucker",
    "asses",
    "assfucker",
    "assfukka",
    "asshole",
    "assholes",
    "asswhole",
    "a_s_s",
    "b!tch",
    "b00bs",
    "b17ch",
    "b1tch",
    "ballbag",
    "balls",
    "ballsack",
    "bastard",
    "beastial",
    "beastiality",
    "bellend",
    "bestial",
    "bestiality",
    "bi+ch",
    "biatch",
    "bitch",
    "bitcher",
    "bitchers",
    "bitches",
    "bitchin",
    "bitching",
    "bloody",
    "blow job",
    "blowjob",
    "blowjobs",
    "boiolas",
    "bollock",
    "bollok",
    "boner",
    "boob",
    "boobs",
    "booobs",
    "boooobs",
    "booooobs",
    "booooooobs",
    "breasts",
    "buceta",
    "bugger",
    "bum",
    "bunny fucker",
    "butt",
    "butthole",
    "buttmuch",
    "buttplug",
    "c0ck",
    "c0cksucker",
    "carpet muncher",
    "cawk",
    "chink",
    "cipa",
    "cl1t",
    "clit",
    "clitoris",
    "clits",
    "cnut",
    "cock",
    "cock-sucker",
    "cockface",
    "cockhead",
    "cockmunch",
    "cockmuncher",
    "cocks",
    "cocksuck",
    "cocksucked",
    "cocksucker",
    "cocksucking",
    "cocksucks",
    "cocksuka",
    "cocksukka",
    "cok",
    "cokmuncher",
    "coksucka",
    "coon",
    "cox",
    "crap",
    "cum",
    "cummer",
    "cumming",
    "cums",
    "cumshot",
    "cunilingus",
    "cunillingus",
    "cunnilingus",
    "cunt",
    "cuntlick",
    "cuntlicker",
    "cuntlicking",
    "cunts",
    "cyalis",
    "cyberfuc",
    "cyberfuck",
    "cyberfucked",
    "cyberfucker",
    "cyberfuckers",
    "cyberfucking",
    "d1ck",
    "damn",
    "dick",
    "dickhead",
    "dildo",
    "dildos",
    "dink",
    "dinks",
    "dirsa",
    "dlck",
    "dog-fucker",
    "doggin",
    "dogging",
    "donkeyribber",
    "doosh",
    "duche",
    "dyke",
    "ejaculate",
    "ejaculated",
    "ejaculates",
    "ejaculating",
    "ejaculatings",
    "ejaculation",
    "ejakulate",
    "f u c k",
    "f u c k e r",
    "f4nny",
    "fag",
    "fagging",
    "faggitt",
    "faggot",
    "faggs",
    "fagot",
    "fagots",
    "fags",
    "fanny",
    "fannyflaps",
    "fannyfucker",
    "fanyy",
    "fatass",
    "fcuk",
    "fcuker",
    "fcuking",
    "feck",
    "fecker",
    "felching",
    "fellate",
    "fellatio",
    "fingerfuck",
    "fingerfucked",
    "fingerfucker",
    "fingerfuckers",
    "fingerfucking",
    "fingerfucks",
    "fistfuck",
    "fistfucked",
    "fistfucker",
    "fistfuckers",
    "fistfucking",
    "fistfuckings",
    "fistfucks",
    "flange",
    "fook",
    "fooker",
    "fuck",
    "fucka",
    "fucked",
    "fucker",
    "fuckers",
    "fuckhead",
    "fuckheads",
    "fuckin",
    "fucking",
    "fuckings",
    "fuckingshitmotherfucker",
    "fuckme",
    "fucks",
    "fuckwhit",
    "fuckwit",
    "fudge packer",
    "fudgepacker",
    "fuk",
    "fuker",
    "fukker",
    "fukkin",
    "fuks",
    "fukwhit",
    "fukwit",
    "fux",
    "fux0r",
    "f_u_c_k",
    "gangbang",
    "gangbanged",
    "gangbangs",
    "gaylord",
    "gaysex",
    "goatse",
    "God",
    "god-dam",
    "god-damned",
    "goddamn",
    "goddamned",
    "hardcoresex",
    "hell",
    "heshe",
    "hoar",
    "hoare",
    "hoer",
    "homo",
    "hore",
    "horniest",
    "horny",
    "hotsex",
    "jack-off",
    "jackoff",
    "jap",
    "jerk-off",
    "jism",
    "jiz",
    "jizm",
    "jizz",
    "kawk",
    "knob",
    "knobead",
    "knobed",
    "knobend",
    "knobhead",
    "knobjocky",
    "knobjokey",
    "kock",
    "kondum",
    "kondums",
    "kum",
    "kummer",
    "kumming",
    "kums",
    "kunilingus",
    "l3i+ch",
    "l3itch",
    "labia",
    "lust",
    "lusting",
    "m0f0",
    "m0fo",
    "m45terbate",
    "ma5terb8",
    "ma5terbate",
    "masochist",
    "master-bate",
    "masterb8",
    "masterbat*",
    "masterbat3",
    "masterbate",
    "masterbation",
    "masterbations",
    "masturbate",
    "mo-fo",
    "mof0",
    "mofo",
    "mothafuck",
    "mothafucka",
    "mothafuckas",
    "mothafuckaz",
    "mothafucked",
    "mothafucker",
    "mothafuckers",
    "mothafuckin",
    "mothafucking",
    "mothafuckings",
    "mothafucks",
    "mother fucker",
    "motherfuck",
    "motherfucked",
    "motherfucker",
    "motherfuckers",
    "motherfuckin",
    "motherfucking",
    "motherfuckings",
    "motherfuckka",
    "motherfucks",
    "muff",
    "mutha",
    "muthafecker",
    "muthafuckker",
    "muther",
    "mutherfucker",
    "n1gga",
    "n1gger",
    "nazi",
    "nigg3r",
    "nigg4h",
    "nigga",
    "niggah",
    "niggas",
    "niggaz",
    "nigger",
    "niggers",
    "nob",
    "nob jokey",
    "nobhead",
    "nobjocky",
    "nobjokey",
    "numbnuts",
    "nutsack",
    "orgasim",
    "orgasims",
    "orgasm",
    "orgasms",
    "p0rn",
    "pawn",
    "pecker",
    "penis",
    "penisfucker",
    "phonesex",
    "phuck",
    "phuk",
    "phuked",
    "phuking",
    "phukked",
    "phukking",
    "phuks",
    "phuq",
    "pigfucker",
    "pimpis",
    "piss",
    "pissed",
    "pisser",
    "pissers",
    "pisses",
    "pissflaps",
    "pissin",
    "pissing",
    "pissoff",
    "poop",
    "porn",
    "porno",
    "pornography",
    "pornos",
    "prick",
    "pricks",
    "pron",
    "pube",
    "pusse",
    "pussi",
    "pussies",
    "pussy",
    "pussys",
    "rectum",
    "retard",
    "rimjaw",
    "rimming",
    "s hit",
    "s.o.b.",
    "sadist",
    "schlong",
    "screwing",
    "scroat",
    "scrote",
    "scrotum",
    "semen",
    "sex",
    "sh!+",
    "sh!t",
    "sh1t",
    "shag",
    "shagger",
    "shaggin",
    "shagging",
    "shemale",
    "shi+",
    "shit",
    "shitdick",
    "shite",
    "shited",
    "shitey",
    "shitfuck",
    "shitfull",
    "shithead",
    "shiting",
    "shitings",
    "shits",
    "shitted",
    "shitter",
    "shitters",
    "shitting",
    "shittings",
    "shitty",
    "skank",
    "slut",
    "sluts",
    "smegma",
    "smut",
    "snatch",
    "son-of-a-bitch",
    "spac",
    "spunk",
    "s_h_i_t",
    "t1tt1e5",
    "t1tties",
    "teets",
    "teez",
    "testical",
    "testicle",
    "tit",
    "titfuck",
    "tits",
    "titt",
    "tittie5",
    "tittiefucker",
    "titties",
    "tittyfuck",
    "tittywank",
    "titwank",
    "tosser",
    "turd",
    "tw4t",
    "twat",
    "twathead",
    "twatty",
    "twunt",
    "twunter",
    "v14gra",
    "v1gra",
    "vagina",
    "viagra",
    "vulva",
    "w00se",
    "wang",
    "wank",
    "wanker",
    "wanky",
    "whoar",
    "whore",
    "willies",
    "willy",
    "xrated",
    "xxx",
}
