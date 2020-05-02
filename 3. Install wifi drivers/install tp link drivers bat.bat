@echo on
pushd %~dp0
ECHO starting bat download
powershell -command "Invoke-WebRequest 'https://static.tp-link.com/res/down/soft/TL-WN781ND_V2_160108.zip' -OutFile 'TL-WN781ND_V2_160108.zip'"
7z x TL-WN781ND_V2_160108.zip
ECHO unzip
cd TL-WN781ND_V2_160108
@echo off


@echo on
ECHO loading setup
Setup.exe|more
pause
@echo off

@echo on
ECHO setup complete
@echo off