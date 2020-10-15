@echo off
color 04



echo ----------------------------------------------------------
echo Changing pperdoll (Solid)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy SolidText\*.bmp ..\..\oldstyle\



echo.
echo ----------------------------------------------------------
echo pperdoll (Solid) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

