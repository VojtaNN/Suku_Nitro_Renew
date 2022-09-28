fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'
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
