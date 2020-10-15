@echo off
color 04



echo ----------------------------------------------------------
echo Changing Chat Font (Arial09)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Arial09\Arial09b.tga ..\..\Assets\Fonts\ChatFont.tga
copy Arial09\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Chat Font (Arial09) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

