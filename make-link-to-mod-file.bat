@echo off

set modfile=ck2-declare-kingdom-empire.mod

for %%i in ("%~dp0.") do set "dir=%%~fi"
for %%i in ("%~dp0..") do set "moddir=%%~fi"

set link=%moddir%\%modfile%
set target=%dir%\%modfile%

mklink /h "%link%" "%target%"
pause