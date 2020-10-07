@echo off
color 04



echo ----------------------------------------------------------
echo Changing hldbrite (gradient)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Gradient\*.bmp ..\..\oldstyle\



echo.
echo ----------------------------------------------------------
echo hldbrite (gradient) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

