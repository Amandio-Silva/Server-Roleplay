name "s_base"
author "safky"
version "v2.0"
description "SAFKY - BASE"
fx_version "cerulean"
game "gta5"

shared_scripts { 
    '@ox_lib/init.lua',
    'config.lua',
    'shared/functions.lua',
    'configs/*.lua'
}

client_scripts {
    'client/**/*.lua',
}

server_scripts { 
    '@oxmysql/lib/MySQL.lua',
    'server/**/*.lua',
}

files {
    'metas/**/*.meta'
}

data_file 'WEAPON_METADATA_FILE' 'metas/**/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'metas/**/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'metas/**/pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'metas/**/weapons.meta'

data_file 'DLC_ITYP_REQUEST' 'stream/[electric_nozzle]/electric_nozzle_typ.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/[electric_charger]/electric_charger_typ.ytyp'

escrow_ignore {
    'config.lua',
    'configs/**.lua',
}

lua54 'yes'

dependency '/assetpacks'