@echo off
color 04



echo ----------------------------------------------------------
echo Changing Compass (3D Dark)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy 3D-Dark\b_comp.tga ..\..\Assets\Textures\
copy 3D-Dark\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Compass (3D Dark) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

