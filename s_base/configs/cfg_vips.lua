--## GERAL VIPS
Config.Packages = {
    -- COINS
    { PackageName = "diamantenatal", Items = { { name = "coins",  amount = 60, type = "vip"}, }, },
    { PackageName = "ouronatal", Items = { { name = "coins",  amount = 40, type = "vip"}, }, },

    -- VIPS
	{ PackageName = "bronze", Items = { { name = "coins",  amount = 10, type = "vip"}, }, },
    { PackageName = "platina", Items = { { name = "coins",  amount = 20, type = "vip"}, }, },
    { PackageName = "esmeralda", Items = { { name = "coins",  amount = 30, type = "vip"}, }, },
    { PackageName = "ruby", Items = { { name = "coins",  amount = 40, type = "vip"}, }, },
    { PackageName = "ouro", Items = { { name = "coins",  amount = 50, type = "vip"}, }, },
    { PackageName = "diamante", Items = { { name = "coins",  amount = 110, type = "vip"}, }, },
    { PackageName = "ouro2", Items = { { name = "coins",  amount = 60, type = "vip"}, }, },
    { PackageName = "diamante2", Items = { { name = "coins",  amount = 130, type = "vip"}, }, },
    -- SUB MENSAL
    { PackageName = "ourom", Items = { { type = "mensal"}, }, },
    { PackageName = "diamantem", Items = { { type = "mensal"}, }, },
    -- COINS
    { PackageName = "5coins", Items = { { name = "coins",  amount = 5, type = "vip"}, }, },
	{ PackageName = "15coins", Items = { { name = "coins",  amount = 15, type = "vip"}, }, },
	{ PackageName = "50coins", Items = { { name = "coins",  amount = 50, type = "vip"}, }, },
	{ PackageName = "90coins", Items = { { name = "coins",  amount = 90, type = "vip"}, }, },
	{ PackageName = "200coins", Items = { { name = "coins",  amount = 200, type = "vip"}, }, },
    -- CASH
    { PackageName = "cash1", Items = { { name = "coins",  amount = 0, type = "vip"}, }, },
    { PackageName = "cash2", Items = { { name = "coins",  amount = 0, type = "vip"}, }, },
    { PackageName = "cash3", Items = { { name = "coins",  amount = 0, type = "vip"}, }, },
    { PackageName = "cash4", Items = { { name = "coins",  amount = 0, type = "vip"}, }, },

    
    -- PEDS
    { PackageName = "pedmale1", Items = { { pedname = 'pedmale1', type = "ped"}, }, },
    { PackageName = "pedmale2", Items = { { pedname = 'pedmale2', type = "ped"}, }, },
    { PackageName = "pedmale3", Items = { { pedname = 'pedmale3', type = "ped"}, }, },
    { PackageName = "pedmale4", Items = { { pedname = 'pedmale4', type = "ped"}, }, },
    { PackageName = "pedmale5", Items = { { pedname = 'pedmale5', type = "ped"}, }, },
    { PackageName = "pedmale6", Items = { { pedname = 'pedmale6', type = "ped"}, }, },
    { PackageName = "pedmale7", Items = { { pedname = 'pedmale7', type = "ped"}, }, },
    { PackageName = "pedmale8", Items = { { pedname = 'pedmale8', type = "ped"}, }, },
    { PackageName = "pedmale9", Items = { { pedname = 'pedmale9', type = "ped"}, }, },
    { PackageName = "pedfemale1", Items = { { pedname = 'pedfemale1', type = "ped"}, }, },
    { PackageName = "pedfemale2", Items = { { pedname = 'pedfemale2', type = "ped"}, }, },
    { PackageName = "pedfemale3", Items = { { pedname = 'pedfemale3', type = "ped"}, }, },
    { PackageName = "pedfemale4", Items = { { pedname = 'pedfemale4', type = "ped"}, }, },
    { PackageName = "pedfemale5", Items = { { pedname = 'pedfemale5', type = "ped"}, }, },
    { PackageName = "pedfemale6", Items = { { pedname = 'pedfemale6', type = "ped"}, }, },
    { PackageName = "pedfemale7", Items = { { pedname = 'pedfemale7', type = "ped"}, }, },
    { PackageName = "pedfemale8", Items = { { pedname = 'pedfemale8', type = "ped"}, }, },
    { PackageName = "pedfemale9", Items = { { pedname = 'pedfemale9', type = "ped"}, }, },
    { PackageName = "andrade", Items = { { pedname = 'IC_Kid17', type = "ped"}, }, },
    { PackageName = "baline", Items = { { pedname = 'ASK_BALINE_ASK', type = "ped"}, }, },
    { PackageName = "bcmuryel", Items = { { pedname = 'ASK_BCMURYEL_ASK', type = "ped"}, }, },
    { PackageName = "BabyNelson", Items = { { pedname = 'BabyNelson', type = "ped"}, }, },
    { PackageName = "BabyKirito", Items = { { pedname = 'BabyKirito', type = "ped"}, }, },
    { PackageName = "baby", Items = { { pedname = 'baby', type = "ped"}, }, },
    { PackageName = "babyfemale136d", Items = { { pedname = 'babyfemale136d', type = "ped"}, }, },

}

--## STANDS VIPS
Config.Locations = {
    { name = "VIP Luxury Stand", coords = vector4(249.03, -282.31, 53.98, 308.33), sprite = 326, col = 46, model = `a_f_y_business_04`, scenario = "WORLD_HUMAN_CLIPBOARD",  },
    { name = "VIP Helis", coords = vector4(-988.41, -3018.65, 13.95, 359.61), sprite = 43, col = 46, model = `a_f_y_business_04`, scenario = "WORLD_HUMAN_CLIPBOARD",  },
}

Config.Stands = {
    ['vip'] = {
        ['Zone'] = {
            ['Shape'] = { 
                vector3(273.95, -251.89, 53.85),
                vector3(236.88, -240.16, 53.86),
                vector3(231.06, -265.95, 52.27),
                vector3(247.85, -270.77, 53.98),
                vector3(243.12, -283.63, 53.98),
                vector3(256.27, -288.24, 53.98),
            },
            ['size'] = vector3(3, 3, 4), -- size of the vehicles zones (x, y, z)
        },
        ['Categories'] = { 
            ['10'] = '10',
            ['20'] = '20',
            ['30'] = '30',
            ['40'] = '40',
            ['50'] = '50',
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['TestDriveReturnLocation'] = vector3(257.69, -254.42, 54.0),
        ['Location'] = vector3(257.69, -254.42, 54.0),
        ['VehicleSpawn'] = vector4(258.39, -244.89, 53.87, 249.27), 
        ['TestDriveSpawn'] = vector4(254.64, -243.7, 53.86, 244.46), 
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(250.79, -267.41, 52.98, 308.4), 
                defaultVehicle = 'lamborghinihuracan', 
                chosenVehicle = 'lamborghinihuracan', 
            },
            [2] = { 
                coords = vector4(242.14, -257.57, 52.98, 19.58), 
                defaultVehicle = 'rr20amggt', 
                chosenVehicle = 'rr20amggt', 
            },
            [3] = {
                coords = vector4(249.82, -258.12, 52.98, 352.85),
                defaultVehicle = 'rrwchiron',
                chosenVehicle = 'rrwchiron',
            },
            [4] = {
                coords = vector4(262.71, -262.63, 52.98, 29.57),
                defaultVehicle = 'pgt3',
                chosenVehicle = 'pgt3',
            },
            [5] = {
                coords = vector4(260.53, -268.62, 52.98, 29.57),
                defaultVehicle = 'panameramansory',
                chosenVehicle = 'panameramansory',
            },
            [6] = {
                coords = vector4(258.08, -274.94, 52.98, 29.57),
                defaultVehicle = 'lamks',
                chosenVehicle = 'lamks',
            },
            [7] = {
                coords = vector4(255.64, -281.17, 52.98, 29.5),
                defaultVehicle = 'jesko2020',
                chosenVehicle = 'jesko2020',
            },
            -- MOTAS
            [8] = {
                coords = vector4(241.03, -265.71, 52.98, 0.72),
                defaultVehicle = 'h2carb',
                chosenVehicle = 'h2carb',
            },
            [9] = {
                coords = vector4(246.19, -267.7, 52.98, 359.29),
                defaultVehicle = 'r6',
                chosenVehicle = 'r6',
            },
            [10] = {
                coords = vector4(249.64, -272.11, 52.98, 270.79),
                defaultVehicle = 'gs1200',
                chosenVehicle = 'gs1200',
            },
        },
    },
    ['helis'] = {
        ['Zone'] = {
            ['Shape'] = { 
                vector3(-1008.57, -3027.21, 13.95),
                vector3(-997.93, -3010.97, 13.95),
                vector3(-967.96, -3027.78, 13.95),
                vector3(-975.26, -3043.66, 13.95)
            },
            ['size'] = vector3(3, 3, 4), -- size of the vehicles zones (x, y, z) 
        },
        ['Categories'] = { 
            ['VIP'] = 'VIPH'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['TestDriveReturnLocation'] = vector3(-986.52, -3019.85, 13.95),
        ['Location'] = vector3(-986.52, -3019.85, 13.95),
        ['VehicleSpawn'] = vector4(-969.79, -3002.73, 13.95, 54.53), 
        ['TestDriveSpawn'] = vector4(-995.5, -2986.61, 13.95, 59.77), 
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-981.87, -3030.22, 12.95, 327.0), 
                defaultVehicle = 'supervolito2', 
                chosenVehicle = 'supervolito2', 
            },
            [2] = { 
                coords = vector4(-988.19, -3026.29, 12.95, 328.22), 
                defaultVehicle = 'volatus', 
                chosenVehicle = 'volatus', 
            },
            [3] = {
                coords = vector4(-997.26, -3021.49, 12.95, 345.97),
                defaultVehicle = 'swift2',
                chosenVehicle = 'swift2',
            },
        },
    },
}

--## PENTHOUSE
Config.Penthouse = { 
    [1] = { coords = vector4(-306.55, -710.19, 28.88, 337.73), type = "garagein"},
    [2] = { coords = vector4(-310.81, -721.23, 28.03, 159.94), type = "garageout"},
    [3] = { coords = vector4(-305.0, -720.99, 28.03, 154.45), type = "elevatorup"},
    [4] = { coords = vector4(-288.24, -722.46, 125.47, 246.27), type = "elevatordown"},
    [5] = { coords = vector4(-286.41, -735.21, 125.49, 330.46), type = "stash"},
    [6] = { coords = vector4(-270.1, -731.41, 125.47, 245.9), type = "closet"}
}


Config.PenthouseNatal = { 
    [1] = { coords = vector4(-1977.242, -207.964, 35.013, 276.538), type = "garagein"},
    [2] = { coords = vector4(-1984.799, -216.957, 34.924, 138.111), type = "garageout"},
    [3] = { coords = vector4(-1992.858, -228.940, 34.930, 327.334), type = "elevatorup"},
    [4] = { coords = vector4(-1982.780, -223.318, 84.966, 139.427), type = "elevatordown"},
    [5] = { coords = vector4(-1988.488, -231.668, 84.960, 144.958), type = "stash"},
    [6] = { coords = vector4(-1963.335, -247.539, 84.960, 334.952), type = "closet"}
}

