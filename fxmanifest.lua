fx_version 'bodacious'
game 'gta5'

name 'Mythic Framework Notification System'
author 'Alzar - https://github.com/Alzar'
version 'v1.0.3'

ui_page {
    'html/ui.html',
}

files {
	'html/ui.html',
	'html/js/app.js', 
	'html/css/style.css',
}

client_script 'client/main.lua'


exports {
	'DoShortHudText',
	'DoHudText',
	'DoLongHudText',
	'DoCustomHudText',
	'PersistentHudText',
}
