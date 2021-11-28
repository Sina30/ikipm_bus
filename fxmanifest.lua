fx_version 'cerulean'

game 'gta5'

description 'A bus system for FiveM ESX framework'
author 'Ikipm'

version '1.0.0'

client_scripts {
	'@es_extended/locale.lua',
	"config.lua",
	"client.lua",
	"locales/*.lua"
}

server_scripts {
	"config.lua",
	"server.lua"
}

dependencies {
	'es_extended'
}
