@echo off
color 04



echo ----------------------------------------------------------
echo Changing MiniStats (small)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy small\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo MiniStats (small) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

