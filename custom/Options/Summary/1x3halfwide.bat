@echo off
color 04



echo ----------------------------------------------------------
echo Changing Summary (1x3 Wide, half endo half power)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy 1x3_halfwide\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Summary (1x3 Wide, half endo half power) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

