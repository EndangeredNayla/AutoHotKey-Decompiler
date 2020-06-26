@echo off
title Auto Hotkey Decompiler

echo Started Decompiling AutoHotKey File, this may take a while.
"7z.exe" e "dump.exe" ">AHK WITH ICON<" -r && REN "_AHK WITH ICON_" "dump.ahk" > NUL
"7z.exe" e "dump.exe" ">AUTOHOTKEY SCRIPT<" -r && REN "_AUTOHOTKEY SCRIPT_" "dump.ahk" > NUL

echo File Decompiled.
goto kill

:kill
PAUSE
EXIT