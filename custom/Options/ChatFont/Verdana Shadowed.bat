@echo off
color 04



echo ----------------------------------------------------------
echo Changing Chat Font (Overpass)
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Verdana-Shadowed\VerdanaBold16px.tga ..\..\Assets\Fonts\whatisthisfont.tga
copy Verdana-Shadowed\Verdana12px.tga ..\..\Assets\Fonts\whatisthisfont2.tga
copy Verdana-Shadowed\Verdana11px.tga ..\..\Assets\Fonts\whatisthisfont3.tga
copy Verdana-Shadowed\VerdanaBold12px.tga ..\..\Assets\Fonts\whatisthisfont4.tga
copy Verdana-Shadowed\VerdanaBold11px.tga ..\..\Assets\Fonts\whatisthisfont5.tga
copy Verdana-Shadowed\Verdana11px.tga ..\..\Assets\Fonts\whatisthisfont11px.tga
copy Verdana-Shadowed\Verdana14px.tga ..\..\Assets\Fonts\whatisthisfont14px.tga
copy Verdana-Shadowed\Verdana11px.tga ..\..\Assets\Fonts\whatisthisfontstest.tga
copy Verdana-Shadowed\Verdana9px.tga ..\..\Assets\Fonts\arial09_cl.tga


echo.
echo ----------------------------------------------------------
echo Chat Font (Overpass) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

