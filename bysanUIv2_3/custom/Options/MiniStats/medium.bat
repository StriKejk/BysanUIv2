@echo off
color 04



echo ----------------------------------------------------------
echo Changing MiniStats (medium)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy medium\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo MiniStats (medium) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

