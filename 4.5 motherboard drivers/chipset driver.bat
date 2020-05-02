@echo on
ECHO starting bat download
powershell -command "Invoke-WebRequest 'https://download.msi.com/dvr_exe/mb/amd_chipset_drivers_am4_tr4.zip' -OutFile 'amd_chipset_drivers_am4_tr4.zip'"
7z x amd_chipset_drivers_am4_tr4.zip
ECHO unzip
cd WT-19.10.36
@echo off


@echo on
ECHO loading setup
Setup.exe|more
pause
@echo off

@echo on
ECHO setup complete
@echo off