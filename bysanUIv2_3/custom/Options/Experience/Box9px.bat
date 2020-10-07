@echo off
color 04



echo ----------------------------------------------------------
echo Changing Experience Bars (Boxes)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Boxes9px\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Experience Bars (Boxes) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

