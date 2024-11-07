QBShared = QBShared or {}
QBShared.VehicleHashes = {}

QBShared.Vehicles = {

-- _   _  ___  ____  __  __    _    _     
-- | \ | |/ _ \|  _ \|  \/  |  / \  | |    
-- |  \| | | | | |_) | |\/| | / _ \ | |    
-- | |\  | |_| |  _ <| |  | |/ ___ \| |___ 
-- |_| \_|\___/|_| \_\_|  |_/_/   \_\_____|
--## CATEGORIA - MOTAS
['ktm450sx'] = { ['name'] = 'KTM 450 SX', ['brand'] = 'KTM', ['model'] = 'ktm450sx', ['price'] = 340000, ['category'] = 'Motas', ['hash'] = `ktm450sx`, ['shop'] = 'pdm', },
['nmax155'] = { ['name'] = 'Yamaha N-MAX 155', ['brand'] = 'Yamaha', ['model'] = 'nmax155', ['price'] = 350000, ['category'] = 'Motas', ['hash'] = `nmax155`, ['shop'] = 'pdm', },
['sxf450sm'] = { ['name'] = 'KTM SXF 450', ['brand'] = 'BMW', ['model'] = 'sxf450sm', ['price'] = 350000, ['category'] = 'Motas', ['hash'] = `sxf450sm`, ['shop'] = 'pdm', },
['kx450f'] = { ['name'] = 'Kawasaki 450F', ['brand'] = 'Kawasaki', ['model'] = 'kx450f', ['price'] = 355000, ['category'] = 'Motas', ['hash'] = `kx450f`, ['shop'] = 'pdm', },
['exc530'] = { ['name'] = 'KTM EXC 530', ['brand'] = 'KTM', ['model'] = 'exc530', ['price'] = 350000, ['category'] = 'Motas', ['hash'] = `exc530`, ['shop'] = 'pdm', },
['cb650r'] = { ['name'] = 'Honda CB650R', ['brand'] = 'Honda', ['model'] = 'cb650r', ['price'] = 380000, ['category'] = 'Motas', ['hash'] = `cb650r`, ['shop'] = 'pdm', },
['cbr1000rrr'] = { ['name'] = 'Honda CBR1000RR', ['brand'] = 'Honda', ['model'] = 'cbr1000rrr', ['price'] = 500000, ['category'] = 'Motas', ['hash'] = `cbr1000rrr`, ['shop'] = 'pdm', },
['r1'] = { ['name'] = 'Yamaha R1', ['brand'] = 'Yamaha', ['model'] = 'r1', ['price'] = 600000, ['category'] = 'Motas', ['hash'] = `r1`, ['shop'] = 'pdm', },
['fz07'] = { ['name'] = 'Yamaha MT07', ['brand'] = 'Yamaha', ['model'] = 'fz07', ['price'] = 1000000, ['category'] = 'Motas', ['hash'] = `fz07`, ['shop'] = 'pdm', },
['s1000rr'] = { ['name'] = 'BMW S1000 RR', ['brand'] = 'BMW', ['model'] = 's1000rr', ['price'] = 2500000, ['category'] = 'Motas', ['hash'] = `s1000rr`, ['shop'] = 'pdm', },
--## CATEGORIA 0 (0-100K)
['polo2018'] = { ['name'] = 'Volkswagen Polo', ['brand'] = 'Volkswagen', ['model'] = 'polo2018', ['price'] = 70000, ['category'] = 'Categoria0', ['hash'] = `polo2018`, ['shop'] = 'pdm', },
['golfgti'] = { ['name'] = 'Volkswagen Golf GTI', ['brand'] = 'Volkswagen', ['model'] = 'golfgti', ['price'] = 90000, ['category'] = 'Categoria0', ['hash'] = `golfgti`, ['shop'] = 'pdm', },
['focusrs'] = { ['name'] = 'Ford Focus RS', ['brand'] = 'Ford', ['model'] = 'focusrs', ['price'] = 90000, ['category'] = 'Categoria0', ['hash'] = `focusrs`, ['shop'] = 'pdm', },
['m3e30'] = { ['name'] = 'BMW M3 E30', ['brand'] = 'BMW', ['model'] = 'm3e30', ['price'] = 90000, ['category'] = 'Categoria0', ['hash'] = `m3e30`, ['shop'] = 'pdm', },
['scijo'] = { ['name'] = 'Volkswagen Scirocco', ['brand'] = 'Volkswagen', ['model'] = 'scijo', ['price'] = 90000, ['category'] = 'Categoria0', ['hash'] = `scijo`, ['shop'] = 'pdm', },
['raptor150'] = { ['name'] = 'Ford Raptor 150', ['brand'] = 'Ford', ['model'] = 'raptor150', ['price'] = 100000, ['category'] = 'Categoria0', ['hash'] = `raptor150`, ['shop'] = 'pdm', },
['rs3s20'] = { ['name'] = 'Audi RS3', ['brand'] = 'Audi', ['model'] = 'rs3s20', ['price'] = 100000, ['category'] = 'Categoria0', ['hash'] = `rs3s20`, ['shop'] = 'pdm', },
--## CATEGORIA 1 (100-350K)
['ek9'] = { ['name'] = 'Honda Civic EK9', ['brand'] = 'Honda', ['model'] = 'ek9', ['price'] = 120000, ['category'] = 'Categoria1', ['hash'] = `ek9`, ['shop'] = 'pdm', },
['evoque'] = { ['name'] = 'Range Rover Evoque', ['brand'] = 'Range Rover', ['model'] = 'evoque', ['price'] = 120000, ['category'] = 'Categoria1', ['hash'] = `evoque`, ['shop'] = 'pdm', },
['fk8'] = { ['name'] = 'Honda Civic TypeR', ['brand'] = 'Honda', ['model'] = 'fk8', ['price'] = 275000, ['category'] = 'Categoria1', ['hash'] = `fk8`, ['shop'] = 'pdm', },
['fordmustang'] = { ['name'] = 'Ford Mustang', ['brand'] = 'Ford', ['model'] = 'fordmustang', ['price'] = 290000, ['category'] = 'Categoria1', ['hash'] = `fordmustang`, ['shop'] = 'pdm', },
['dodgecharger1970'] = { ['name'] = 'Dodge Charger 1970', ['brand'] = 'Dodge', ['model'] = 'dodgecharger1970', ['price'] = 300000, ['category'] = 'Categoria1', ['hash'] = `dodgecharger1970`, ['shop'] = 'pdm', },
['fd'] = { ['name'] = 'Mazda RX7', ['brand'] = 'Mazda', ['model'] = 'fd', ['price'] = 300000, ['category'] = 'Categoria1', ['hash'] = `fd`, ['shop'] = 'pdm', },
['e63w213'] = { ['name'] = 'Mercedes E63', ['brand'] = 'Mercedes', ['model'] = 'e63w213', ['price'] = 340000, ['category'] = 'Categoria1', ['hash'] = `e63w213`, ['shop'] = 'pdm', },
['cp9a'] = { ['name'] = 'Mitsubishi EVO 9', ['brand'] = 'Mitsubishi', ['model'] = 'cp9a', ['price'] = 340000, ['category'] = 'Categoria1', ['hash'] = `cp9a`, ['shop'] = 'pdm', },
['rr04sti'] = { ['name'] = 'Subaru Impreza', ['brand'] = 'Subaru', ['model'] = 'rr04sti', ['price'] = 340000, ['category'] = 'Categoria1', ['hash'] = `rr04sti`, ['shop'] = 'pdm', },
--##CATEGORIA 2 (350-600K) 
['190e'] = { ['name'] = 'Mercedes-Benz 190E 2.5 Evo II', ['brand'] = 'Mercedes', ['model'] = '190e', ['price'] = 400000, ['category'] = 'Categoria2', ['hash'] = `190e`, ['shop'] = 'pdm', },
['21camaro'] = { ['name'] = 'Chevrolet Camaro 2021', ['brand'] = 'Chevrolet', ['model'] = '21camaro', ['price'] = 400000, ['category'] = 'Categoria2', ['hash'] = `21camaro`, ['shop'] = 'pdm', },
['bmwm1wb'] = { ['name'] = 'BMW M1', ['brand'] = 'BMW', ['model'] = 'bmwm1wb', ['price'] = 430000, ['category'] = 'Categoria2', ['hash'] = `bmwm1wb`, ['shop'] = 'pdm', },
['g63m'] = { ['name'] = 'Mercedes G63M', ['brand'] = 'Mercedes', ['model'] = 'g63m', ['price'] = 480000, ['category'] = 'Categoria2', ['hash'] = `g63m`, ['shop'] = 'pdm', },
['mercedesamg63'] = { ['name'] = 'Mercedes AMG 63', ['brand'] = 'Mercedes', ['model'] = 'mercedesamg63', ['price'] = 480000, ['category'] = 'Categoria2', ['hash'] = `mercedesamg63`, ['shop'] = 'pdm', },
['g63amg6x6'] = { ['name'] = 'Mercedes G63 AMG 6x6', ['brand'] = 'Mercedes', ['model'] = 'g63amg6x6', ['price'] = 480000, ['category'] = 'Categoria2', ['hash'] = `g63amg6x6`, ['shop'] = 'pdm', },
['toyotasupra'] = { ['name'] = 'Toyota Supra', ['brand'] = 'Toyota', ['model'] = 'toyotasupra', ['price'] = 500000, ['category'] = 'Categoria2', ['hash'] = `toyotasupra`, ['shop'] = 'pdm', },
['audirs6'] = { ['name'] = 'Audi RS6', ['brand'] = 'Audi', ['model'] = 'audirs6', ['price'] = 540000, ['category'] = 'Categoria2', ['hash'] = `audirs6`, ['shop'] = 'pdm', },
['22m5'] = { ['name'] = 'BMW M5', ['brand'] = 'BMW', ['model'] = '22m5', ['price'] = 570000, ['category'] = 'Categoria2', ['hash'] = `22m5`, ['shop'] = 'pdm', },
['bmwm8'] = { ['name'] = 'BMW M8', ['brand'] = 'BMW', ['model'] = 'bmwm8', ['price'] = 570000, ['category'] = 'Categoria2', ['hash'] = `bmwm8`, ['shop'] = 'pdm', },
--##CATEGORIA 3 (600K-1M)
['wraithb'] = { ['name'] = 'Rolls-Royce Wraith', ['brand'] = 'Rolls-Royce', ['model'] = 'wraithb', ['price'] = 650000, ['category'] = 'Categoria3', ['hash'] = `wraithb`, ['shop'] = 'pdm', },
['rmodbacalar'] = { ['name'] = 'Bentley Bacalar', ['brand'] = 'Bentley', ['model'] = 'rmodbacalar', ['price'] = 700000, ['category'] = 'Categoria3', ['hash'] = `rmodbacalar`, ['shop'] = 'pdm', },
['defenderoffp'] = { ['name'] = 'Range Rover Defender', ['brand'] = 'Range Rover', ['model'] = 'defenderoffp', ['price'] = 700000, ['category'] = 'Categoria3', ['hash'] = `defenderoffp`, ['shop'] = 'pdm', },
['r8spyder20'] = { ['name'] = 'Audi R8 Spyder', ['brand'] = 'Audi', ['model'] = 'r8spyder20', ['price'] = 850000, ['category'] = 'Categoria3', ['hash'] = `r8spyder20`, ['shop'] = 'pdm', },
['bmwm4gts'] = { ['name'] = 'BMW M4 GTS', ['brand'] = 'BMW', ['model'] = 'bmwm4gts', ['price'] = 900000, ['category'] = 'Categoria3', ['hash'] = `bmwm4gts`, ['shop'] = 'pdm', },
--##CATEGORIA 4 (1M-3M)
['porsche718'] = { ['name'] = 'Porsche 718', ['brand'] = 'Porsche', ['model'] = 'porsche718', ['price'] = 1500000, ['category'] = 'Categoria4', ['hash'] = `porsche718`, ['shop'] = 'pdm', },
['ocnetrongt'] = { ['name'] = 'Audi RS e-tron GT', ['brand'] = 'BMW', ['model'] = 'ocnetrongt', ['price'] = 2300000, ['category'] = 'Categoria4', ['hash'] = `ocnetrongt`, ['shop'] = 'pdm', },
['db11'] = { ['name'] = 'Aston Martin DB11', ['brand'] = 'Aston Martin', ['model'] = 'db11', ['price'] = 2300000, ['category'] = 'Categoria4', ['hash'] = `db11`, ['shop'] = 'pdm', },
['urus'] = { ['name'] = 'Lamborghini Urus', ['brand'] = 'Lamborghini', ['model'] = 'urus', ['price'] = 2300000, ['category'] = 'Categoria4', ['hash'] = `urus`, ['shop'] = 'pdm', },
['2020g900'] = { ['name'] = 'Brabus G900', ['brand'] = 'Mercedes', ['model'] = '2020g900', ['price'] = 2300000, ['category'] = 'Categoria4', ['hash'] = `2020g900`, ['shop'] = 'pdm', },
['lfa10'] = { ['name'] = 'Lexus LFA', ['brand'] = 'Lexus', ['model'] = 'lfa10', ['price'] = 2400000, ['category'] = 'Categoria4', ['hash'] = `lfa10`, ['shop'] = 'pdm', },
['rmodp1gtr'] = { ['name'] = 'McLaren P1', ['brand'] = 'McLaren', ['model'] = 'rmodp1gtr', ['price'] = 2750000, ['category'] = 'Categoria4', ['hash'] = `rmodp1gtr`, ['shop'] = 'pdm', },
['gxa90'] = { ['name'] = 'Toyota Supra A90', ['brand'] = 'Toyota', ['model'] = 'gxa90', ['price'] = 1700000, ['category'] = 'Categoria4', ['hash'] = `gxa90`, ['shop'] = 'pdm', },
['oycm3'] = { ['name'] = 'BMW M3 G80', ['brand'] = 'BMW', ['model'] = 'oycm3', ['price'] = 2100000, ['category'] = 'Categoria4', ['hash'] = `oycm3`, ['shop'] = 'pdm', },
['mc20h'] = { ['name'] = 'Maserati MC20', ['brand'] = 'Maserati', ['model'] = 'mc20h', ['price'] = 2750000, ['category'] = 'Categoria4', ['hash'] = `mc20h`, ['shop'] = 'pdm', },

-- __     _____ ____  ____  
-- \ \   / /_ _|  _ \/ ___| 
--  \ \ / / | || |_) \___ \ 
--   \ V /  | ||  __/ ___) |
--    \_/  |___|_|   |____/ 
						 
-- 10€
['pandemraptor'] = { ['name'] = 'Ford Pandem Raptor', ['brand'] = 'Ford', ['model'] = 'pandemraptor', ['price'] = 10, ['category'] = '10', ['hash'] = `pandemraptor`, ['shop'] = 'vip', },
['19raptor'] = { ['name'] = 'Ford F150', ['brand'] = 'Ford', ['model'] = '19raptor', ['price'] = 10, ['category'] = '10', ['hash'] = `19raptor`, ['shop'] = 'vip', },
['19gt500'] = { ['name'] = 'Ford GT500', ['brand'] = 'Ford', ['model'] = '19gt500', ['price'] = 10, ['category'] = '10', ['hash'] = `19gt500`, ['shop'] = 'vip', },
-- 20€
['sclgt63s'] = { ['name'] = 'SCL Diamant GT63S', ['brand'] = 'Mercedes', ['model'] = 'sclgt63s', ['price'] = 20, ['category'] = '20', ['hash'] = `sclgt63s`, ['shop'] = 'vip', },
['19s650'] = { ['name'] = 'Maybach 650', ['brand'] = 'Mercedes', ['model'] = '19s650', ['price'] = 20, ['category'] = '20', ['hash'] = `19s650`, ['shop'] = 'vip', },
['911turbos'] = { ['name'] = 'Porsche 911 TurboS', ['brand'] = 'Porsche', ['model'] = '911turbos', ['price'] = 20, ['category'] = '20', ['hash'] = `911turbos`, ['shop'] = 'vip', },
['rrr34w'] = { ['name'] = 'Nissan R34', ['brand'] = 'Nissan', ['model'] = 'rrr34w', ['price'] = 20, ['category'] = '20', ['hash'] = `rrr34w`, ['shop'] = 'vip', },
-- 30€
['m4lb'] = { ['name'] = 'BMW M4 Sakura Kallen', ['brand'] = 'BMW', ['model'] = 'm4lb', ['price'] = 30, ['category'] = '30', ['hash'] = `m4lb`, ['shop'] = 'vip', },
['r6'] = { ['name'] = 'Yamaha R6', ['brand'] = 'Yamaha', ['model'] = 'r6', ['price'] = 30, ['category'] = '30', ['hash'] = `r6`, ['shop'] = 'vip', },
['africat'] = { ['name'] = 'Honda Africa Twin', ['brand'] = 'Honda', ['model'] = 'africat', ['price'] = 30, ['category'] = '30', ['hash'] = `africat`, ['shop'] = 'vip', },
['rmodx6'] = { ['name'] = 'BMW X6', ['brand'] = 'BMW', ['model'] = 'rmodx6', ['price'] = 30, ['category'] = '30', ['hash'] = `rmodx6`, ['shop'] = 'vip', },
['panameramansory'] = { ['name'] = 'Porsche Panamera Mansory Edition', ['brand'] = 'Porsche', ['model'] = 'panameramansory', ['price'] = 20, ['category'] = '20', ['hash'] = `panameramansory`, ['shop'] = 'vip', },
['r35'] = { ['name'] = 'Nissan GTR R35', ['brand'] = 'Nissan', ['model'] = 'r35', ['price'] = 30, ['category'] = '30', ['hash'] = `r35`, ['shop'] = 'vip', },
['458spider'] = { ['name'] = 'Ferrari 458 Italia', ['brand'] = 'Ferrari', ['model'] = '458spider', ['price'] = 30, ['category'] = '30', ['hash'] = `458spider`, ['shop'] = 'vip', },
['pistas'] = { ['name'] = 'Ferrari 488 Pista Spider', ['brand'] = 'Ferrari', ['model'] = 'pistas', ['price'] = 30, ['category'] = '30', ['hash'] = `pistas`, ['shop'] = 'vip', },
['skyline'] = { ['name'] = 'Nissan Skyline R34', ['brand'] = 'Nissan', ['model'] = 'skyline', ['price'] = 30, ['category'] = '30', ['hash'] = `skyline`, ['shop'] = 'vip', },
-- 40€
['murus20'] = { ['name'] = 'Lamborghini Urus Mansory', ['brand'] = 'Lamborghini', ['model'] = 'murus20', ['price'] = 40, ['category'] = '40', ['hash'] = `murus20`, ['shop'] = 'vip', },
['ferrari812'] = { ['name'] = 'Ferrari 812 SuperFast', ['brand'] = 'Ferrari', ['model'] = 'ferrari812', ['price'] = 40, ['category'] = '40', ['hash'] = `ferrari812`, ['shop'] = 'vip', },
['pgt3'] = { ['name'] = 'Porsche GT3', ['brand'] = 'Porsche', ['model'] = 'pgt3', ['price'] = 40, ['category'] = '40', ['hash'] = `pgt3`, ['shop'] = 'vip', },
['bentaygast'] = { ['name'] = 'Bentley Bentayga StarTech', ['brand'] = 'Bentley', ['model'] = 'bentaygast', ['price'] = 40, ['category'] = '40', ['hash'] = `bentaygast`, ['shop'] = 'vip', },
--50€
['h2carb'] = { ['name'] = 'H2', ['brand'] = 'Kawasaki', ['model'] = 'h2carb', ['price'] = 50, ['category'] = '50', ['hash'] = `h2carb`, ['shop'] = 'vip', },
['lamks'] = { ['name'] = 'Aventador KS AL', ['brand'] = 'Lamborghini', ['model'] = 'lamks', ['price'] = 50, ['category'] = '50', ['hash'] = `lamks`, ['shop'] = 'vip', },
['rmodveneno'] = { ['name'] = 'Lamborghini Veneno', ['brand'] = 'Lamborghini', ['model'] = 'rmodveneno', ['price'] = 50, ['category'] = '50', ['hash'] = `rmodveneno`, ['shop'] = 'vip', },
['lamborghinihuracan'] = { ['name'] = 'Lamborghini Huracan', ['brand'] = 'Lamborghini', ['model'] = 'lamborghinihuracan', ['price'] = 50, ['category'] = '50', ['hash'] = `lamborghinihuracan`, ['shop'] = 'vip', },
['jesko2020'] = { ['name'] = 'Koenigsegg Jesko', ['brand'] = 'Koenigsegg', ['model'] = 'jesko2020', ['price'] = 50, ['category'] = '50', ['hash'] = `jesko2020`, ['shop'] = 'vip', },
['aperta'] = { ['name'] = 'La Ferrari', ['brand'] = 'Ferrari', ['model'] = 'aperta', ['price'] = 50, ['category'] = '50', ['hash'] = `aperta`, ['shop'] = 'vip', },
['rrwchiron'] = { ['name'] = 'Bugatti Chiron', ['brand'] = 'Buggati', ['model'] = 'rrwchiron', ['price'] = 50, ['category'] = '50', ['hash'] = `rrwchiron`, ['shop'] = 'vip', },
['rrlavoiture'] = { ['name'] = 'Bugatti La Voiture', ['brand'] = 'Buggati', ['model'] = 'rrlavoiture', ['price'] = 50, ['category'] = '50', ['hash'] = `rrlavoiture`, ['shop'] = 'vip', },
['rr20amggt'] = { ['name'] = 'Mercedes AMG GT', ['brand'] = 'Mercedes', ['model'] = 'rr20amggt', ['price'] = 50, ['category'] = '50', ['hash'] = `rr20amggt`, ['shop'] = 'vip', },
['revuelto'] = { ['name'] = 'Lamborghini Revuelto', ['brand'] = 'Lamborghini', ['model'] = 'revuelto', ['price'] = 50, ['category'] = '50', ['hash'] = `revuelto`, ['shop'] = 'vip', },
['918'] = { ['name'] = 'Porsche 918 Spyder', ['brand'] = 'Porsche', ['model'] = '918', ['price'] = 50, ['category'] = '50', ['hash'] = `918`, ['shop'] = 'vip', },
['rmodpagani'] = { ['name'] = 'Pagani Huayra Roadster', ['brand'] = 'Pagani', ['model'] = 'rmodpagani', ['price'] = 50, ['category'] = '50', ['hash'] = `rmodpagani`, ['shop'] = 'vip', },
['gs1200'] = { ['name'] = 'BMW GS1200', ['brand'] = 'BMW', ['model'] = 'gs1200', ['price'] = 50, ['category'] = '50', ['hash'] = `gs1200`, ['shop'] = 'vip', },

--## HELIS VIPS
['supervolito2'] = { ['name'] = 'supervolito2', ['brand'] = 'supervolito2', ['model'] = 'supervolito2', ['price'] = 75, ['category'] = 'VIPH', ['hash'] = `supervolito2`, ['shop'] = 'helis', },
['swift2'] = { ['name'] = 'swift2', ['brand'] = 'swift2', ['model'] = 'swift2', ['price'] = 100, ['category'] = 'VIPH', ['hash'] = `swift2`, ['shop'] = 'helis', },
['volatus'] = { ['name'] = 'volatus', ['brand'] = 'volatus', ['model'] = 'volatus', ['price'] = 120, ['category'] = 'VIPH', ['hash'] = `volatus`, ['shop'] = 'helis', },


-- _____ ____  _   _  ____ _  ______  
-- |_   _|  _ \| | | |/ ___| |/ / ___| 
--   | | | |_) | | | | |   | ' /\___ \ 
--   | | |  _ <| |_| | |___| . \ ___) |
--   |_| |_| \_\\___/ \____|_|\_\____/ 
									
['burrito3'] = { ['name'] = 'Burrito', ['brand'] = 'Burrito', ['model'] = 'burrito3', ['price'] = 100000, ['category'] = 'trucks', ['categoryLabel'] = 'Carrinhas', ['hash'] = `burrito3`, ['shop'] = 'pdm', },
['mule3'] = { ['name'] = 'Mule', ['brand'] = 'Mule', ['model'] = 'mule3', ['price'] = 750000, ['category'] = 'trucks', ['categoryLabel'] = 'Carrinhas', ['hash'] = `mule3`, ['shop'] = 'pdm', },

-- ____   ___    _  _____ ____  
-- | __ ) / _ \  / \|_   _/ ___| 
-- |  _ \| | | |/ _ \ | | \___ \ 
-- | |_) | |_| / ___ \| |  ___) |
-- |____/ \___/_/   \_\_| |____/ 
							  
['tropic'] = { ['name'] = 'Tropic', ['brand'] = 'Shitzu', ['model'] = 'tropic', ['price'] = 150000, ['category'] = 'boats', ['categoryLabel'] = 'Boats', ['hash'] = `tropic`, ['shop'] = 'boats', },
['jetmax'] = { ['name'] = 'Jetmax', ['brand'] = 'Shitzu', ['model'] = 'jetmax', ['price'] = 600000, ['category'] = 'boats', ['categoryLabel'] = 'Boats', ['hash'] = `jetmax`, ['shop'] = 'boats', },
['marquis'] = { ['name'] = 'Marquis', ['brand'] = 'Dinka', ['model'] = 'marquis', ['price'] = 150000, ['category'] = 'boats', ['categoryLabel'] = 'Boats', ['hash'] = `marquis`, ['shop'] = 'boats', },
['suntrap'] = { ['name'] = 'Suntrap', ['brand'] = 'Shitzu', ['model'] = 'suntrap', ['price'] = 80000, ['category'] = 'boats', ['categoryLabel'] = 'Boats', ['hash'] = `suntrap`, ['shop'] = 'boats', },
['seashark'] = { ['name'] = 'Seashark', ['brand'] = 'Speedophile', ['model'] = 'seashark', ['price'] = 65000, ['category'] = 'boats', ['categoryLabel'] = 'Boats', ['hash'] = `seashark`, ['shop'] = 'boats', },
['toro'] = { ['name'] = 'Toro', ['brand'] = 'Lampadati', ['model'] = 'toro', ['price'] = 600000, ['category'] = 'boats', ['categoryLabel'] = 'Boats', ['hash'] = `toro`, ['shop'] = 'boats', },
['squalo'] = { ['name'] = 'Squalo', ['brand'] = 'Shitzu', ['model'] = 'squalo', ['price'] = 150000, ['category'] = 'boats', ['categoryLabel'] = 'Boats', ['hash'] = `squalo`, ['shop'] = 'boats', },
['submersible'] = { ['name'] = 'Submersible', ['brand'] = 'Submersible', ['model'] = 'submersible', ['price'] = 650000, ['category'] = 'boats', ['categoryLabel'] = 'Boats', ['hash'] = `submersible`, ['shop'] = 'boats', },


-- ____   ___  _     ___ ____ ___    _    
-- |  _ \ / _ \| |   |_ _/ ___|_ _|  / \   
-- | |_) | | | | |    | | |    | |  / _ \  
-- |  __/| |_| | |___ | | |___ | | / ___ \ 
-- |_|    \___/|_____|___\____|___/_/   \_\
										
['psp_bmwgs'] = { ['name'] = 'BMW GS R', ['brand'] = 'Diamond', ['model'] = 'psp_bmwgs', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `psp_bmwgs`, ['shop'] = 'pd', },
['psp_honda'] = { ['name'] = 'Honda', ['brand'] = 'Diamond', ['model'] = 'psp_honda', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `psp_honda`, ['shop'] = 'pd', },
['anpc_l200psp'] = { ['name'] = 'Mitsubishi Pickup', ['brand'] = 'Diamond', ['model'] = 'anpc_l200psp', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `anpc_l200psp`, ['shop'] = 'pd', },
['focuspol'] = { ['name'] = 'Ford Focus', ['brand'] = 'Diamond', ['model'] = 'focuspol', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `focuspol`, ['shop'] = 'pd', },
['sheriffgtr2'] = { ['name'] = 'Nissan GTR R35', ['brand'] = 'Diamond', ['model'] = 'sheriffgtr2', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `sheriffgtr2`, ['shop'] = 'pd', },
['hwp2021'] = { ['name'] = '530d 2021', ['brand'] = 'Diamond', ['model'] = 'hwp2021', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `hwp2021`, ['shop'] = 'pd', },
['pdbmw'] = { ['name'] = 'BMW M5 2019', ['brand'] = 'Diamond', ['model'] = 'pdbmw', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `pdbmw`, ['shop'] = 'pd', },
['gnr_landrover'] = { ['name'] = 'Land Rover', ['brand'] = 'Diamond', ['model'] = 'gnr_landrover', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `gnr_landrover`, ['shop'] = 'pd', },
['polgs350'] = { ['name'] = 'Lexus GS350', ['brand'] = 'Diamond', ['model'] = 'polgs350', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `polgs350`, ['shop'] = 'pd', },
['machep'] = { ['name'] = 'Ford Mach-E', ['brand'] = 'Diamond', ['model'] = 'machep', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `machep`, ['shop'] = 'pd', },
['r820p'] = { ['name'] = 'Audi R8 2020', ['brand'] = 'Diamond', ['model'] = 'r820p', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `r820p`, ['shop'] = 'pd', },
['policet'] = { ['name'] = 'Mercedes Sprinter', ['brand'] = 'Diamond', ['model'] = 'policet', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `policet`, ['shop'] = 'pd', },
['14tesla'] = { ['name'] = 'Tesla', ['brand'] = 'Diamond', ['model'] = '14tesla', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `14tesla`, ['shop'] = 'pd', },
['tahoe71'] = { ['name'] = 'Chevrolet Tahoe', ['brand'] = 'Diamond', ['model'] = 'tahoe71', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `tahoe71`, ['shop'] = 'pd', },
['um_530d'] = { ['name'] = 'BMW 530d', ['brand'] = 'Diamond', ['model'] = 'um_530d', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `um_530d`, ['shop'] = 'pd', },
['bear01'] = { ['name'] = 'Blindado UEP B', ['brand'] = 'Diamond', ['model'] = 'bear01', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `bear01`, ['shop'] = 'pd', },
['nm_van'] = { ['name'] = 'Carrinha Mercedes', ['brand'] = 'Diamond', ['model'] = 'nm_van', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `nm_van`, ['shop'] = 'pd', },
['nm_m5'] = { ['name'] = 'Investigação - BMW M5', ['brand'] = 'Diamond', ['model'] = 'nm_m5', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `nm_m5`, ['shop'] = 'pd', },
['sheriffevo'] = { ['name'] = 'Evo', ['brand'] = 'Diamond', ['model'] = 'sheriffevo', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `sheriffevo`, ['shop'] = 'pd', },
['gnrt'] = { ['name'] = 'Sprinter', ['brand'] = 'Diamond', ['model'] = 'gnrt', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `gnrt`, ['shop'] = 'pd', },
['skodagnr'] = { ['name'] = 'Skoda Octavia VRS', ['brand'] = 'Diamond', ['model'] = 'skodagnr', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `skodagnr`, ['shop'] = 'pd', },
['gnr_1200'] = { ['name'] = 'Mota 1200', ['brand'] = 'Diamond', ['model'] = 'gnr_1200', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `gnr_1200`, ['shop'] = 'pd', },
['sheriff2'] = { ['name'] = 'Mercedes Sprinter', ['brand'] = 'Diamond', ['model'] = 'sheriff2', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `sheriff2`, ['shop'] = 'pd', },
['polmav'] = { ['name'] = 'Heli PSP/INEM', ['brand'] = 'Diamond', ['model'] = 'polmav', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `polmav`, ['shop'] = 'pd', },
['as332'] = { ['name'] = 'Heli GNR', ['brand'] = 'Diamond', ['model'] = 'as332', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `as332`, ['shop'] = 'pd', },
['helignr'] = { ['name'] = 'Heli GNR 2', ['brand'] = 'Diamond', ['model'] = 'helignr', ['price'] = 1000000, ['category'] = 'Policia', ['hash'] = `helignr`, ['shop'] = 'pd', },

-- __     ___    _   _ ___ _     _        _    
-- \ \   / / \  | \ | |_ _| |   | |      / \   
--  \ \ / / _ \ |  \| || || |   | |     / _ \  
--   \ V / ___ \| |\  || || |___| |___ / ___ \ 
--    \_/_/   \_\_| \_|___|_____|_____/_/   \_\
											
--## CATEGORIA - BICICLETAS
['bmx'] = { ['name'] = 'BMX', ['brand'] = 'bmx', ['model'] = 'bmx', ['price'] = 20000, ['category'] = 'VBicicletas', ['hash'] = `bmx`, ['shop'] = 'pdm', },
['cruiser'] = { ['name'] = 'Cruiser', ['brand'] = 'Cruiser', ['model'] = 'cruiser', ['price'] = 20000, ['category'] = 'VBicicletas', ['hash'] = `cruiser`, ['shop'] = 'pdm', },
['fixter'] = { ['name'] = 'Fixter', ['brand'] = 'Fixter', ['model'] = 'fixter', ['price'] = 20000, ['category'] = 'VBicicletas', ['hash'] = `fixter`, ['shop'] = 'pdm', },
['scorcher'] = { ['name'] = 'BTT', ['brand'] = 'scorcher', ['model'] = 'scorcher', ['price'] = 20000, ['category'] = 'VBicicletas', ['hash'] = `scorcher`, ['shop'] = 'pdm', },
['tribike'] = { ['name'] = 'Ciclismo 1', ['brand'] = 'Tribike', ['model'] = 'tribike', ['price'] = 20000, ['category'] = 'VBicicletas', ['hash'] = `tribike`, ['shop'] = 'pdm', },
['tribike2'] = { ['name'] = 'Ciclismo 2', ['brand'] = 'Tribike', ['model'] = 'tribike2', ['price'] = 20000, ['category'] = 'VBicicletas', ['hash'] = `tribike2`, ['shop'] = 'pdm', },
['tribike3'] = { ['name'] = 'Ciclismo 3', ['brand'] = 'Tribike', ['model'] = 'tribike3', ['price'] = 20000, ['category'] = 'VBicicletas', ['hash'] = `tribike3`, ['shop'] = 'pdm', },
--## CATEGORIA - MOTAS
['faggio2'] = { ['name'] = 'Faggio2', ['brand'] = 'Faggio2', ['model'] = 'faggio2', ['price'] = 30000, ['category'] = 'VMotas', ['hash'] = `faggio2`, ['shop'] = 'pdm', },
['faggio'] = { ['name'] = 'Faggio', ['brand'] = 'Faggio', ['model'] = 'faggio', ['price'] = 30000, ['category'] = 'VMotas', ['hash'] = `faggio`, ['shop'] = 'pdm', },
['sanchez2'] = { ['name'] = 'Sanchez 2', ['brand'] = 'Sanchez 2', ['model'] = 'sanchez2', ['price'] = 60000, ['category'] = 'VMotas', ['hash'] = `sanchez2`, ['shop'] = 'pdm', },
['bagger'] = { ['name'] = 'Bagger', ['brand'] = 'Bagger', ['model'] = 'bagger', ['price'] = 60000, ['category'] = 'VMotas', ['hash'] = `bagger`, ['shop'] = 'pdm', },
['daemon'] = { ['name'] = 'Daemon', ['brand'] = 'Daemon', ['model'] = 'daemon', ['price'] = 60000, ['category'] = 'VMotas', ['hash'] = `daemon`, ['shop'] = 'pdm', },
['zombiea'] = { ['name'] = 'Zombiea', ['brand'] = 'zombiea', ['model'] = 'zombiea', ['price'] = 60000, ['category'] = 'VMotas', ['hash'] = `zombiea`, ['shop'] = 'pdm', },
['zombieb'] = { ['name'] = 'Zombie Chopper', ['brand'] = 'zombieb', ['model'] = 'zombieb', ['price'] = 60000, ['category'] = 'VMotas', ['hash'] = `zombieb`, ['shop'] = 'pdm', },
['avarus'] = { ['name'] = 'Avarus', ['brand'] = 'Avarus', ['model'] = 'avarus', ['price'] = 70000, ['category'] = 'VMotas', ['hash'] = `avarus`, ['shop'] = 'pdm', },
['daemon2'] = { ['name'] = 'Daemon2', ['brand'] = 'Daemon2', ['model'] = 'daemon2', ['price'] = 70000, ['category'] = 'VMotas', ['hash'] = `daemon2`, ['shop'] = 'pdm', },
['nightblade'] = { ['name'] = 'Nightblade', ['brand'] = 'Nightblade', ['model'] = 'nightblade', ['price'] = 70000, ['category'] = 'VMotas', ['hash'] = `nightblade`, ['shop'] = 'pdm', },
['bf400'] = { ['name'] = 'BF400', ['brand'] = 'BF400', ['model'] = 'bf400', ['price'] = 70000, ['category'] = 'VMotas', ['hash'] = `bf400`, ['shop'] = 'pdm', },
--## CATEGORIA - UTILITÁRIOS
['outlaw'] = { ['name'] = 'outlaw', ['brand'] = 'outlaw', ['model'] = 'outlaw', ['price'] = 100000, ['category'] = 'Utilitarios', ['hash'] = `outlaw`, ['shop'] = 'pdm', },
['blazer'] = { ['name'] = 'blazer', ['brand'] = 'blazer', ['model'] = 'blazer', ['price'] = 100000, ['category'] = 'Utilitarios', ['hash'] = `blazer`, ['shop'] = 'pdm', },
['blazer4'] = { ['name'] = 'blazer4', ['brand'] = 'blazer4', ['model'] = 'blazer4', ['price'] = 100000, ['category'] = 'Utilitarios', ['hash'] = `blazer4`, ['shop'] = 'pdm', },
--## CATEGORIA 0 (0-100K)
['btype3'] = { ['name'] = 'btype3', ['brand'] = 'btype3', ['model'] = 'btype3', ['price'] = 50000, ['category'] = 'VCarros', ['hash'] = `btype3`, ['shop'] = 'pdm', },
['regina'] = { ['name'] = 'regina', ['brand'] = 'regina', ['model'] = 'regina', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `regina`, ['shop'] = 'pdm', },
['weevil'] = { ['name'] = 'weevil', ['brand'] = 'weevil', ['model'] = 'weevil', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `weevil`, ['shop'] = 'pdm', },
['chino2'] = { ['name'] = 'chino2', ['brand'] = 'chino2', ['model'] = 'chino2', ['price'] = 50000, ['category'] = 'VCarros', ['hash'] = `chino2`, ['shop'] = 'pdm', },
['chino'] = { ['name'] = 'chino', ['brand'] = 'chino', ['model'] = 'chino', ['price'] = 50000, ['category'] = 'VCarros', ['hash'] = `chino`, ['shop'] = 'pdm', },
['btype'] = { ['name'] = 'btype', ['brand'] = 'btype', ['model'] = 'btype', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `btype`, ['shop'] = 'pdm', },
['patriot2'] = { ['name'] = 'patriot2', ['brand'] = 'patriot2', ['model'] = 'patriot2', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `patriot2`, ['shop'] = 'pdm', },
['moonbeam2'] = { ['name'] = 'moonbeam2', ['brand'] = 'moonbeam2', ['model'] = 'moonbeam2', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `moonbeam2`, ['shop'] = 'pdm', },
['nightshade'] = { ['name'] = 'nightshade', ['brand'] = 'nightshade', ['model'] = 'nightshade', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `nightshade`, ['shop'] = 'pdm', },
['virgo2'] = { ['name'] = 'virgo2', ['brand'] = 'virgo2', ['model'] = 'virgo2', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `virgo2`, ['shop'] = 'pdm', },
['primo2'] = { ['name'] = 'primo2', ['brand'] = 'primo2', ['model'] = 'primo2', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `primo2`, ['shop'] = 'pdm', },
['buccaneer2'] = { ['name'] = 'buccaneer2', ['brand'] = 'buccaneer2', ['model'] = 'buccaneer2', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `buccaneer2`, ['shop'] = 'pdm', },
['ellie'] = { ['name'] = 'ellie', ['brand'] = 'ellie', ['model'] = 'ellie', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `ellie`, ['shop'] = 'pdm', },
['mamba'] = { ['name'] = 'mamba', ['brand'] = 'mamba', ['model'] = 'mamba', ['price'] = 60000, ['category'] = 'VCarros', ['hash'] = `mamba`, ['shop'] = 'pdm', },
}

for _, v in pairs(QBShared.Vehicles) do
	QBShared.VehicleHashes[v.hash] = v
end
