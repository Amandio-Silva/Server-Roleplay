fx_version 'cerulean'
game 'gta5'

description 'SAFKY Core'
version '1.0'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
    'shared/main.lua',
    'shared/jobs.lua',
    'shared/vehicles.lua',
    'shared/weapons.lua',
    
}

client_scripts {
    'client/main.lua',
    'client/functions.lua',
    'client/loops.lua',
    'client/events.lua',
    'client/safeevents.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/functions.lua',
    'server/player.lua',
    'server/events.lua',
    'server/commands.lua',
    'server/exports.lua',
    'server/logs.lua',
    'server/safeevents.lua'
}

dependency 'oxmysql'

lua54 'yes'
