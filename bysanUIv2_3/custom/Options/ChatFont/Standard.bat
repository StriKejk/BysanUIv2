@echo off
color 04



echo ----------------------------------------------------------
echo Changing Chat Font (Standard)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Standard\Verdana11.tga ..\..\Assets\Fonts\ChatFont.tga
copy Standard\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (Standard) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

