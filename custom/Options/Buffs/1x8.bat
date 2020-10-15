@echo off
color 04



echo ----------------------------------------------------------
echo Changing BuffWindow (1x8)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Vertical1x8\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo BuffWindow (1x8) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

