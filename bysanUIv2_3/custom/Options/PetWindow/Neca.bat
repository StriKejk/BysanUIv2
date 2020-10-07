@echo off
color 04



echo ----------------------------------------------------------
echo Changing PetWindow (Neca)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Neca\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo PetWindow (Neca) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

