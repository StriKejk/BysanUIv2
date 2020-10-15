@echo off
color 04



echo ----------------------------------------------------------
echo Changing pperdoll (Transparent)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy TransparentText\*.bmp ..\..\oldstyle\



echo.
echo ----------------------------------------------------------
echo pperdoll (Transparent) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

