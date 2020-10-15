@echo off
color 04



echo ----------------------------------------------------------
echo Changing Pulse (16px)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy 16px\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Pulse (16px) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

