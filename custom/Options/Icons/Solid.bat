@echo off
color 04



echo ----------------------------------------------------------
echo Changing Icons (Solid)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Solid\*.bmp ..\..\



echo.
echo ----------------------------------------------------------
echo Icons (Solid) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

