@echo off
color 04



echo ----------------------------------------------------------
echo Restoring Floating Bars...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Restore\*.xml ..\



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

:end

