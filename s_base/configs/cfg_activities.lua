Config.LootTable = {
    [1] = {
      {itemtype = 'item', item = 'wheeltoken', amount = 2},
    },
    [2] = {
      {itemtype = 'money', item = 'money', amount = math.random(10000,15000)},
    },
}
  
Config.RareLootTable = {
    [1] = {
        {itemtype = 'item', item = 'wheeltoken', amount = 5},
    },
    [2] = {
        {itemtype = 'money', item = 'money', amount = math.random(1,2)},
    },
}

--## MUSIC DJ BOOTH
Config.LocationsMusic = {
    ['penthouse'] = {
        ['job'] = 'unemployed', 
        ['radius'] = 30, 
        ['coords'] = vector3(-291.47, -730.99, 130.45), 
        ['playing'] = false
    },
    ['iate'] = {
        ['job'] = 'unemployed', 
        ['radius'] = 40, 
        ['coords'] = vector3(-2058.013, -1024.867, 11.908), 
        ['playing'] = false
    },
    ['bahamas'] = {
        ['job'] = 'lavagem1', 
        ['radius'] = 60, 
        ['coords'] = vector3(-1391.166, -604.922, 31.518), 
        ['playing'] = false
    },
    ['vanilla'] = {
        ['job'] = 'lavagem2', 
        ['radius'] = 60, 
        ['coords'] = vector3(119.405, -1300.057, 29.219), 
        ['playing'] = false
    },
    
    ['midnight'] = {
        ['job'] = 'oficina3', 
        ['radius'] = 50, 
        ['coords'] = vector3(-353.67, -130.02, 39.37), 
        ['playing'] = false
    },
    ['uwu'] = {
        ['job'] = 'lavagem3', 
        ['radius'] = 40, 
        ['coords'] = vector3(-582.59, -1058.77, 22.34), 
        ['playing'] = false
    },
    ['tequila'] = {
        ['job'] = 'lavagem4', 
        ['radius'] = 40, 
        ['coords'] = vector3(-560.73, 281.61, 85.68), 
        ['playing'] = false
    },
    ['remax'] = {
        ['job'] = 'remax', 
        ['radius'] = 40, 
        ['coords'] = vector3(1633.18, -2635.02, 49.98), 
        ['playing'] = false
    },
   
    ['pearls'] = {
        ['job'] = 'pearls', 
        ['radius'] = 60, 
        ['coords'] = vector3(-1841.0, -1187.0, 20.0), 
        ['playing'] = false
    },
    ['pizza'] = {
        ['job'] = 'pizza', 
        ['radius'] = 60, 
        ['coords'] = vector3(798.681, -755.179, 26.781), 
        ['playing'] = false
    },
    ['cigano'] = {
        ['job'] = 'cigano', 
        ['radius'] = 60, 
        ['coords'] = vector3(1021.0, -2326.0, 31.0), 
        ['playing'] = false
    },
}

--## PUTAS

Config.Hookerspawns = {
	[1] = vec4(223.86, 291.94, 104.54, 247.67),
	[2] = vec4(-419.02, 253.65, 82.21, 173.97),
	[3] = vec4(-588.05, 272.25, 81.4, 171.54),
	[4] = vec4(-575.04, 246.76, 81.88, 350.31),
	[5] = vec4(-1392.72, -583.99, 29.25, 27.13),
	[6] = vec4(-1404.44, -563.37, 29.27, 210.09),
	[7] = vec4(-1097.55, -1959.07, 12.0, 248.76),
	[8] = vec4(-887.86, -2184.41, 7.63, 132.86),
	[9] = vec4(-40.43, -1724.76, 28.3, 20.36),
	[10] = vec4(1131.76, -766.04, 56.76, 359.89),
	[11] = vec4(952.16, -141.97, 73.49, 148.05),
	[12] = vec4(258.53, -834.11, 28.56, 157.76),
}