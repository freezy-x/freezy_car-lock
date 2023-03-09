fx_version 'adamant'
game 'gta5'
lua54 'yes'

description 'Freezy_carlock'

version '1.0.0'

server_script {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/cs.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/cs.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended'
}

shared_scripts { 
	'@ox_lib/init.lua',
	'@es_extended/imports.lua'
}