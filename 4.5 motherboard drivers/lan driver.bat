@echo on
ECHO starting bat download
powershell -command "Invoke-WebRequest 'https://download.msi.com/dvr_exe/mb/realtek_pcielan_w10.zip' -OutFile 'realtek_pcielan_w10.zip'"
7z x realtek_pcielan_w10.zip
ECHO unzip
cd realtek_pcielan_w10_v10.38.1118.2019
@echo off


@echo on
ECHO loading setup
Setup.exe|more
pause
@echo off

@echo on
ECHO setup complete
@echo off