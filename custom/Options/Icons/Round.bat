@echo off
color 04



echo ----------------------------------------------------------
echo Changing Icons (Rounded)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Round\*.bmp ..\..\



echo.
echo ----------------------------------------------------------
echo Icons (Rounded) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

