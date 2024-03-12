@echo off
Title digital clock
@mode con cols=10 lines=7
color 4
:main
cls
echo.
echo Time: %time%
echo.
echo Date: %date%
echo.
ping -n 2 0.0.0.0>nul
goto main