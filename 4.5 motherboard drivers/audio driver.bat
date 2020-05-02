@echo on
ECHO starting bat download
powershell -command "Invoke-WebRequest 'https://download.msi.com/dvr_exe/mb/realtek_hd_UAD_audio.zip' -OutFile 'realtek_hd_UAD_audio.zip'"
7z x realtek_hd_UAD_audio.zip
ECHO unzip
cd Realtek-6.0.8911.1
@echo off


@echo on
ECHO loading setup
Setup.exe|more
pause
@echo off

@echo on
ECHO setup complete
@echo off