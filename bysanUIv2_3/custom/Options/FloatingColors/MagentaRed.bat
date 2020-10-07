@echo off
color 04



echo ----------------------------------------------------------
echo Changing Floating colors (magenta and red) 
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy MagentaRed\*.tga ..\..\Assets\Textures

echo.
echo ----------------------------------------------------------
echo Floating colors (magenta and red) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

