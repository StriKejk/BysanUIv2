@echo off
color 04



echo ----------------------------------------------------------
echo Changing Map (516x516)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

del /s /q ..\..\Maps\
copy 516\*.xml ..\..\
copy 516\Maps\ ..\..\Maps

echo.
echo ----------------------------------------------------------
echo Map (516x516) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

