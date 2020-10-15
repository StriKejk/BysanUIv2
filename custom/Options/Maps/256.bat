@echo off
color 04



echo ----------------------------------------------------------
echo Changing Map (256x256)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

del /s /q ..\..\Maps\
copy 256\*.xml ..\..\
copy 256\Maps\ ..\..\Maps

echo.
echo ----------------------------------------------------------
echo Map (256x256) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

