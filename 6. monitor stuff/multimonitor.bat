@echo on
pushd %~dp0
ECHO starting bat download
powershell -command "Invoke-WebRequest 'http://www.nirsoft.net/utils/multimonitortool-x64.zip' -OutFile 'multimonitortool-x64.zip'"
7z x multimonitortool-x64.zip
ECHO unzip
@echo off

@echo on
nircmd setprimarydisplay \\.\DISPLAY7
.\MultiMonitorTool.exe /LoadConfig "%CD%\monitors.cfg" 
pause
@echo off