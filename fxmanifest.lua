fx_version 'adamant'

game 'gta5'

author 'WildCarlUK Scripts'
print 'WildCarlUK Scripts'

ui_page 'web/ui.html'

files {
	'web/*.*',
}

shared_script 'config.lua'

client_scripts {
	'client.lua',
	'ooc.lua',
}

server_scripts {
	'server.lua',
	'commands.lua',
}

lua54 'yes'