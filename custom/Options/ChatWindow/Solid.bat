@echo off
color 04



echo ----------------------------------------------------------
echo Changing ChatWindow (Solid)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Solid\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo ChatWindow (Solid) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

