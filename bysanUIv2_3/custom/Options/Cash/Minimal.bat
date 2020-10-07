@echo off
color 04



echo ----------------------------------------------------------
echo Changing Cash Window (Minimal)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Minimal\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Cash Window (Minimal) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

