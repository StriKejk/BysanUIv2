@echo off
color 04



echo ----------------------------------------------------------
echo Changing Quickbar (without numbers)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy qNoNumb\*.bmp ..\..\oldstyle\



echo.
echo ----------------------------------------------------------
echo Quickbar (without numbers) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

