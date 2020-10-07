@echo off
color 04



echo ----------------------------------------------------------
echo Changing hldbrite (border)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Border\*.bmp ..\..\oldstyle\



echo.
echo ----------------------------------------------------------
echo hldbrite (border) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

