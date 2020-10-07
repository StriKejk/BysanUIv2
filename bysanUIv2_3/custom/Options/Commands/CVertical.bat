@echo off
color 04



echo ----------------------------------------------------------
echo Changing Commands (Mini, vertical)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy MiniVertical\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Commands (Mini, vertical) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

