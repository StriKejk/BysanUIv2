@echo off
color 04



echo ----------------------------------------------------------
echo Changing Compass (3D Transparent)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy 3D-Transparent\b_comp.tga ..\..\Assets\Textures\
copy 3D-Transparent\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Compass (3D Transparent) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

