@echo off
color 0a
cd ..
@echo on
echo Installing dependencies.
haxelib install lime 8.1.2
haxelib install openfl
haxelib install flixel 5.6.1
haxelib install flixel-addons 3.2.2
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools 1.5.1
haxelib install hxvlc 2.0.1 --skip-dependencies
haxelib install hxcpp 4.3.2
haxelib install hxcpp-debug-server 1.2.4
haxelib install tjson 1.4.0
haxelib install hxdiscord_rpc 1.2.4
haxelib install hscript-iris 1.1.3
haxelib git SScript https://github.com/ScrapsDX/SScript-7.0.0
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
echo Finished!
pause