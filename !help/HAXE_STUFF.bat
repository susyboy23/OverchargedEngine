@echo off
title INSTALL DEPENDENCES
color 0a
Rem Install HaxeFlixel
haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools
haxelib run flixel-tools setup
haxelib update flixel

Rem Install dependences
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds

Rem Git stuff
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git flixel-addons https://github.com/HaxeFlixel/flixel-addons
haxelib git extension-webm https://github.com/KadeDev/extension-webm
Rem Webm
haxelib install actuate
haxelib install openfl-webm
lime rebuild extension-webm windows

pause>exit
