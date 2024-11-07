Config.JobsWash = {"lavagem1", "lavagem2", "lavagem3", "lavagem4"}
Config.ProcessDrugJobs = {"bairro1", "bairro2", "bairro3", "bairro4", "bairro5", "bairro6", "bairro7", "bairro8"}
Config.MininumRankDrugs = 1
Config.MininumRankWash = 3

Config.LocationsDrugs = {
    
	[1] =   {tipo = "processoerva", x = 2454.7, y = 4980.75, z = 46.82}, 
    [2] =   {tipo = "processoerva", x = 2457.15, y = 4975.03, z = 46.81}, 

	[3] =   {tipo = "processococa", x = 881.5, y = -1144.4, z = 25.84}, 
	[4] =   {tipo = "processococa", x = 881.5, y = -1139.65, z = 25.84}, 
	[5] =   {tipo = "processometa", x = 3601.271, y = 3658.121, z = 33.872}, 
	[6] =   {tipo = "processometa", x = 3593.110, y = 3659.523, z = 33.872}, 

    [7] =   {tipo = "apanhaerva", x = 2201.41, y = 5562.27, z = 53.9}, 
	[8] =   {tipo = "apanhaerva", x = 2205.49, y = 5566.81, z = 53.81}, 
	[9] =   {tipo = "apanhaerva", x = 2197.97, y = 5572.03, z = 53.9}, 
	[10] =   {tipo = "apanhaerva", x = 2192.8, y = 5566.54, z = 53.71}, 
	[11] =   {tipo = "apanhaerva", x = 2208.75, y = 5579.3, z = 53.79}, 

	[12] =   {tipo = "apanhaquimicos", x = 2732.9, y = 1385.92, z = 24.5}, 
	[13] =   {tipo = "apanhaquimicos", x = 2719.19, y = 1381.29, z = 24.51}, 
	[14] =   {tipo = "apanhaquimicos", x = 2726.74, y = 1368.61, z = 24.52}, 
	[15] =   {tipo = "apanhaquimicos", x = 2714.65, y = 1357.78, z = 24.52}, 
	[16] =   {tipo = "apanhaquimicos", x = 2722.59, y = 1346.09, z = 24.52}, 

	[17] =   {tipo = "apanhacoca", x = 3279.919, y = 5220.044, z = 17.803}, 
	[18] =   {tipo = "apanhacoca", x = 3267.317, y = 5211.639, z = 19.600}, 
	[19] =   {tipo = "apanhacoca", x = 3274.596, y = 5193.146, z = 19.290}, 
	[20] =   {tipo = "apanhacoca", x = 3294.370, y = 5202.110, z = 18.084}, 
	[21] =   {tipo = "apanhacoca", x = 3306.025, y = 5210.517, z = 17.586}, 

    [22] =   {tipo = "apanhaopio", x = 356.536, y = 6482.284, z = 29.312}, 
	[23] =   {tipo = "apanhaopio", x = 363.387, y = 6480.401, z = 29.431}, 
	[24] =   {tipo = "apanhaopio", x = 349.552, y = 6481.302, z = 29.453}, 
	[25] =   {tipo = "apanhaopio", x = 342.596, y = 6481.860, z = 29.360}, 
	[26] =   {tipo = "apanhaopio", x = 328.738, y = 6480.291, z = 29.559}, 

    [27] =   {tipo = "processoopio", x = 1443.163, y = 6331.774, z = 23.982}, 
    [28] =   {tipo = "processoopio", x = 1415.966, y = 6357.450, z = 23.985}, 

    [29] =   {tipo = "processofinal", x = 109.0, y = -1982.0, z = 21.0}, -- BALLAS BAIRRO1
	[30] =   {tipo = "processofinal", x = 294.0, y = -2072.0, z = 18.0}, -- VAGOS BAIRRO2
	[31] =   {tipo = "processofinal", x = -136.25, y = -1608.44, z = 35.03}, -- FORUM BAIRRO3
	[32] =   {tipo = "processofinal", x = 1303.0, y = -1751.0, z = 54.0}, -- MARABUNTA BAIRRO4
    [33] =   {tipo = "processofinal", x = 492.83, y = -1528.44, z = 29.29}, -- AZTECAS BAIRRO5
    [34] =   {tipo = "processofinal", x = -1576.16, y = -216.78, z = 49.58}, -- BLOODS BAIRRO6
    [35] =   {tipo = "processofinal", x = -112.961, y = -10.244, z = 70.520}, -- TDT BAIRRO7 
	[36] =   {tipo = "processofinal", x = -1382.0, y = -486.0, z = 73.0}, --KOREANOS BAIRRO8
}



Config.RetailPrices = {
    ['weed'] = { itemname = 'weed4', priceUnit = math.random(8000, 9000)},
    ['coke'] = { itemname = 'coke4', priceUnit = math.random(8000, 9000)},
    ['meth'] = { itemname = 'meth4', priceUnit = math.random(8000, 9000)},
}

Config.LocationsRetailDrugs = {
    ["retailspots"] = {
        [1] =  {model = "csb_stripper_01", coords = vector4(-214.79, -1386.56, 31.26, 198.11)},
        [2] =  {model = "a_m_m_soucent_03", coords = vector4(-179.61, -1432.46, 31.3, 247.8)},
        [3] =  {model = "a_m_m_salton_03", coords = vector4(-109.89, -1458.83, 33.47, 319.94)},
        [4] =  {model = "a_m_m_eastsa_02", coords = vector4(-53.22, -1509.44, 31.61, 346.23)},
		-- CENTRO
        [5] =  {model = "a_m_m_business_01", coords = vector4(-1.68, -1448.91, 30.54, 179.33)},
        [6] =  {model = "a_m_m_eastsa_02", coords = vector4(-30.47, -1498.99, 30.6, 138.49)},
        [7] =  {model = "a_m_m_business_01", coords = vector4(37.88, -1405.21, 29.34, 170.45)},
        [8] =  {model = "a_m_m_eastsa_02", coords = vector4(146.4, -1522.14, 29.14, 325.55)},
        [9] =  {model = "a_m_m_salton_03", coords = vector4(185.81, -1679.44, 29.73, 329.07)},
        [10] = {model = "a_m_m_salton_03", coords = vector4(208.39, -1717.22, 29.29, 206.27)},
        [11] = {model = "a_m_m_paparazzi_01", coords = vector4(282.93, -1803.57, 27.11, 282.94)},
        [12] = {model = "a_m_m_eastsa_02", coords = vector4(-910.23, -1516.07, 5.02, 301.68)},
        [13] = {model = "a_m_m_business_01", coords = vector4(325.27, -1743.31, 29.37, 164.34)},
		-- BAIRROS
        [14] = {model = "a_m_m_soucent_03", coords = vector4(355.57, -1853.29, 27.68, 261.18)},
        [15] = {model = "a_m_o_soucent_03", coords = vector4(474.36, -1873.59, 26.8, 299.76)},
        [16] = {model = "csb_ramp_mex", coords = vector4(333.06, -1832.66, 27.45, 50.49)},
        [17] = {model = "a_m_m_soucent_03", coords = vector4(56.36, -1616.02, 29.42, 86.31)},
        [18] = {model = "csb_stripper_01", coords = vector4(299.78, -1250.19, 29.44, 64.12)},
        [19] = {model = "a_m_o_soucent_03", coords = vector4(207.06, -974.61, 29.47, 219.67)},
        [20] = {model = "csb_ramp_mex", coords = vector4(178.4, -994.89, 29.44, 341.02)},
    }
}

