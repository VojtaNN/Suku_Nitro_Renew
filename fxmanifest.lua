fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'


--[[ Resource Information ]]--
name         'Suku_Nitro_Renew'
author       'barney_shit'
version      '2.1.0'
description  'Original made by barney_shit, fixed by VojtaN#5635 and Krupička#0263'

shared_script '@ox_lib/init.lua'
              '@es_extended/imports.lua'

dependencies {
    'es_extended',
	'oxmysql',
	'ox_lib'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua',
    'client/main.lua'
}


server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua',
    'server/main.lua'
}
