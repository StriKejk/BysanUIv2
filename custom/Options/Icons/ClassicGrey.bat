@echo off
color 04



echo ----------------------------------------------------------
echo Changing Icons (Classic Grey)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

del ..\..\brdr_0.bmp
copy OldGrey\*.bmp ..\..\



echo.
echo ----------------------------------------------------------
echo Icons (Classic Grey) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

