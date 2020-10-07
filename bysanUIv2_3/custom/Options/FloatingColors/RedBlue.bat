@echo off
color 04



echo ----------------------------------------------------------
echo Changing Floating colors (red and blue)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy RedBlue\*.tga ..\..\Assets\Textures

echo.
echo ----------------------------------------------------------
echo Floating colors (red and blue) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

