@echo off
color 04



echo ----------------------------------------------------------
echo Changing Quickbar (with numbers)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy qNumb\*.bmp ..\..\oldstyle\



echo.
echo ----------------------------------------------------------
echo Quickbar (with numbers) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end
