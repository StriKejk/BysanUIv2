@echo off
color 04



echo ----------------------------------------------------------
echo Changing HealerHelper (4x2)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy 4x2\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo HealerHelper (4x2) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

