@echo off
color 04



echo ----------------------------------------------------------
echo Changing Chat Font (Overpass)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Overpass-shadow\overp_shadow.tga ..\..\Assets\Fonts\ChatFont.tga
copy Overpass-shadow\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (Overpass) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

