@echo off
set "sursa=%~dp0miles\w11"
set "destinatie=%~dp0"

echo Mutare librarii de la [%sursa%] la [%destinatie%]...

xcopy "%sursa%\*" "%destinatie%" /E /Y

echo Mutare finalizata.
cls
echo Poti rula acum clientul pe Windows 11 fara probleme.
echo Poti inchide aceasta fereastra acum.
pause
