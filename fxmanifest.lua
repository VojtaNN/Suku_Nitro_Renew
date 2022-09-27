fx_version 'cerulean'
name    'Suku_Nitro_Renew'
author   'sukurabu'
description  'Fixed by VojtaNN'
games { 'gta5' }
lua54 'yes'
shared_script '@ox_lib/init.lua'




server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config.lua',
    'server/main.lua',
}

client_scripts {
    'config.lua',
    'client/main.lua',
}

dependencies {
	'oxmysql',
	'ox_lib',
}
