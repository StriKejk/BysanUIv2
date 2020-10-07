@echo off
color 04



echo ----------------------------------------------------------
echo Changing BuffWindow (8x1)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Horizontal8x1\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo BuffWindow (8x1) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

