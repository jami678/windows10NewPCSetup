@echo on
pushd %~dp0
ECHO starting bat download
powershell -command "Invoke-WebRequest '"http://uk.download.nvidia.com/Windows/445.87/445.87-desktop-win10-64bit-international-dch-whql.exe"' -OutFile '445.87-desktop-win10-64bit-international-dch-whql.exe'"
@echo off


@echo on
ECHO loading setup
445.87-desktop-win10-64bit-international-dch-whql.exe|more
pause
@echo off

@echo on
ECHO setup complete
@echo off