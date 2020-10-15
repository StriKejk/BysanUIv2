@echo off
color 04



echo ----------------------------------------------------------
echo Changing pperdoll (Transparent, no text)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy TransparentNoText\*.bmp ..\..\oldstyle\



echo.
echo ----------------------------------------------------------
echo pperdoll (Transparent, no text) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

