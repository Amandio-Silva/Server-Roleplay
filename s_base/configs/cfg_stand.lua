
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector3(-63.22, -1101.58, 27.26),
                vector3(-52.63, -1066.95, 27.5),
                vector3(-2.81, -1081.73, 27.05),
                vector3(-15.41, -1119.31, 27.51),
                vector3(-15.41, -1119.31, 27.51)
            },
            ['size'] = vector3(3, 3, 4), -- size of the vehicles zones (x, y, z)
            ['targetDistance'] = 1, -- Defines targeting distance. Only works if targeting is enabled
            ['debug'] = false
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 326, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['Categories'] = {-- Categories available to browse
            ['Motas'] = 'Motas',
            ['Categoria0'] = '0-100K',
            ['Categoria1'] = '100K-350K',
            ['Categoria2'] = '350K-600K',
            ['Categoria3'] = '600K-1M',
            ['Categoria4'] = '1M-3M',
         --   ['VBicicletas'] = 'Bicicletas',
         --   ['VMotas'] = 'Motas',
         --   ['Utilitarios'] = 'Utilitários',
          --  ['VCarros'] = 'Vanilla',
            ['trucks'] = 'Carrinhas',

        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['TestDriveReturnLocation'] = vector4(-33.87, -1080.34, 27.04, 69.74), -- Return position once test drive is finished. Set to front of the shop by default
        ['Location'] = vector3(-43.73, -1096.13, 27.27), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-10.63, -1082.29, 27.05, 62.94), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(-22.58, -1244.3, 37.18, 275.65), -- Spawn location for test drive

        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-45.65, -1093.66, 25.44, 69.5), -- where the vehicle will spawn on display
                defaultVehicle = 'rmodp1gtr', -- Default display vehicle
                chosenVehicle = 'rmodp1gtr', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-48.27, -1101.86, 25.44, 294.5),
                defaultVehicle = 'bmwm4gts',
                chosenVehicle = 'bmwm4gts'
            },
            [3] = {
                coords = vector4(-39.6, -1096.01, 25.44, 66.5),
                defaultVehicle = 'toyotasupra',
                chosenVehicle = 'toyotasupra'
            },
            [4] = {
                coords = vector4(-40.18, -1104.13, 25.44, 338.5),
                defaultVehicle = 'rmodbacalar',
                chosenVehicle = 'rmodbacalar'
            },
            [5] = {
                coords = vector4(-44.28, -1102.47, 25.44, 298.5),
                defaultVehicle = 's1000rr',
                chosenVehicle = 's1000rr'
            },
        },
    },

    ['boats'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector3(-729.39, -1315.84, 1.6),
                vector3(-766.81, -1360.11, 1.6),
                vector3(-754.21, -1371.49, 1.6),
                vector3(-716.94, -1326.88, 1.6),
            },
            ['size'] = vector3(3, 3, 4), -- size of the vehicles zones (x, y, z)
            ['targetDistance'] = 1, -- Defines targeting distance. Only works if targeting is enabled
            ['debug'] = false
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Marina', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 326, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['Categories'] = {-- Categories available to browse
            ['boats'] = 'Barcos',
        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['TestDriveReturnLocation'] = vector4(-738.36, -1334.8, 1.6, 230.06), -- Return position once test drive is finished. Set to front of the shop by default
        ['Location'] = vector3(-738.25, -1334.38, 1.6), 
        ['ReturnLocation'] = vector3(-714.34, -1343.31, 0.0), 
        ['VehicleSpawn'] = vector4(-727.87, -1353.1, -0.17, 137.09), 
        ['TestDriveSpawn'] = vector4(-727.87, -1353.1, -0.17, 137.09), 
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-727.05, -1326.59, 0.00, 229.5), 
                defaultVehicle = 'seashark', 
                chosenVehicle = 'seashark', 
            },
            [2] = {
                coords = vector4(-737.84, -1340.83, -0.50, 229.5),
                defaultVehicle = 'suntrap',
                chosenVehicle = 'suntrap',
            },
            [3] = {
                coords = vector4(-741.53, -1349.7, -2.00, 229.5),
                defaultVehicle = 'marquis',
                chosenVehicle = 'marquis',
            },
        },
    },

}


