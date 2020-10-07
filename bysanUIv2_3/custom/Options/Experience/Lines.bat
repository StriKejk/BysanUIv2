@echo off
color 04



echo ----------------------------------------------------------
echo Changing Experience Bars (Lines)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Lines\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Experience Bars (Lines) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

