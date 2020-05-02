@echo on
cls
SET folder=%~dp0
for /R "%folder%" %%i in (*.reg) do (regedit /s "%%i")
echo done
pause
EXIT