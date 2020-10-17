@echo off
color 04



echo ----------------------------------------------------------
echo Changing Chat Font (Overpass)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Reset\whatisthisfont.tga ..\..\Assets\Fonts\whatisthisfont.tga
copy Reset\whatisthisfont2.tga ..\..\Assets\Fonts\whatisthisfont2.tga
copy Reset\whatisthisfont3.tga ..\..\Assets\Fonts\whatisthisfont3.tga
copy Reset\whatisthisfont4.tga ..\..\Assets\Fonts\whatisthisfont4.tga
copy Reset\whatisthisfont5.tga ..\..\Assets\Fonts\whatisthisfont5.tga
copy Reset\whatisthisfont3.tga ..\..\Assets\Fonts\whatisthisfont11px.tga
copy Reset\whatisthisfont14px.tga ..\..\Assets\Fonts\whatisthisfont14px.tga
copy Reset\whatisthisfontstest.tga ..\..\Assets\Fonts\whatisthisfontstest.tga
copy Reset\arial09_cl.tga ..\..\Assets\Fonts\arial09_cl.tga



echo.
echo ----------------------------------------------------------
echo Chat Font (Overpass) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

