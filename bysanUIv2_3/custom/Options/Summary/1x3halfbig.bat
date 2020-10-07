@echo off
color 04



echo ----------------------------------------------------------
echo Changing Summary (1x3, half endo half power - big version)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy 1x3_halfbig\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Summary (1x3, half endo half power - big version) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

