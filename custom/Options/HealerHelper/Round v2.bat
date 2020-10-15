@echo off
color 04



echo ----------------------------------------------------------
echo Changing HealerHelper (Round v2)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Roundv2\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo HealerHelper (Round v2) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

