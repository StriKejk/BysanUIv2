@echo off
color 04



echo ----------------------------------------------------------
echo Changing Floating colors (orange and red)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy OrangeRed\*.tga ..\..\Assets\Textures

echo.
echo ----------------------------------------------------------
echo Floating colors (orange and red) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

