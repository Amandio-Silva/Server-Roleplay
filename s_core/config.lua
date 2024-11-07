QBConfig = {}

QBConfig.MaxPlayers = GetConvarInt('sv_maxclients', 2024) -- Gets max players from config file, default 48
QBConfig.DefaultSpawn = vector4(-1035.71, -2731.87, 12.86, 0.0)

QBConfig.Money = {}
QBConfig.Money.MoneyTypes = { cash = 0, bank = 150000, coins = 0 } -- type = startamount - Add or remove money types for your server (for ex. blackmoney = 0), remember once added it will not be removed from the database!
QBConfig.Money.DontAllowMinus = { 'cash', 'bank', 'coins' } -- Money that is not allowed going in minus

QBConfig.Server = {} 
QBConfig.Server.Permissions = { 'god', 'admin', 'mod' }

QBConfig.Notify = {}


