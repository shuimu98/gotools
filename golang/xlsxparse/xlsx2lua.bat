echo off
rem rd /s/q %cd%\l-xlsx
xlsxparse.exe -i xlsx -lua l-xlsx

TortoiseProc.exe /command:commit /path:.\ /logmsg:"%username%: 1��config files" /closeonend:1
pause