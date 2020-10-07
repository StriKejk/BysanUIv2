@echo off
color 04



echo ----------------------------------------------------------
echo Changing HealerHelper (w/border)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Border\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo HealerHelper (w/border) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

