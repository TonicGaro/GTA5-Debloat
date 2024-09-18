@echo off

color 2
:choice
set /P c=Are you sure you want to debloat GTA V? (BattlEye and GTA Online will be removed.) [Y/N] 
if /I "%c%" EQU "Y" goto :execute
if /I "%c%" EQU "N" goto :quit
goto :choice

:execute

echo Removing BattlEye...
del /Q "GTA5_BE.exe"
rmdir /Q /S "BattlEye"

echo Removing GTA Online dependencies...
rmdir /Q /S "update\x64\dlcpacks\mp2023_01"
rmdir /Q /S "update\x64\dlcpacks\mp2023_01_g9ec"
rmdir /Q /S "update\x64\dlcpacks\mp2023_02"
rmdir /Q /S "update\x64\dlcpacks\mp2023_02_g9ec"
rmdir /Q /S "update\x64\dlcpacks\mp2024_01"
rmdir /Q /S "update\x64\dlcpacks\mp2024_01_g9ec"
rmdir /Q /S "update\x64\dlcpacks\mpairraces"
rmdir /Q /S "update\x64\dlcpacks\mpapartment"
rmdir /Q /S "update\x64\dlcpacks\mpassault"
rmdir /Q /S "update\x64\dlcpacks\mpbattle"
rmdir /Q /S "update\x64\dlcpacks\mpbiker"
rmdir /Q /S "update\x64\dlcpacks\mpchristmas2"
rmdir /Q /S "update\x64\dlcpacks\mpchristmas3"
rmdir /Q /S "update\x64\dlcpacks\mpchristmas3_g9ec"
rmdir /Q /S "update\x64\dlcpacks\mpchristmas2017"
rmdir /Q /S "update\x64\dlcpacks\mpchristmas2018"
rmdir /Q /S "update\x64\dlcpacks\mpexecutive"
rmdir /Q /S "update\x64\dlcpacks\mpg9ec"
rmdir /Q /S "update\x64\dlcpacks\mpgunrunning"
rmdir /Q /S "update\x64\dlcpacks\mphalloween"
rmdir /Q /S "update\x64\dlcpacks\mpheist"
rmdir /Q /S "update\x64\dlcpacks\mpheist3"
rmdir /Q /S "update\x64\dlcpacks\mpheist4"
rmdir /Q /S "update\x64\dlcpacks\mpimportexport"
rmdir /Q /S "update\x64\dlcpacks\mpjanuary2016"
rmdir /Q /S "update\x64\dlcpacks\mplowrider"
rmdir /Q /S "update\x64\dlcpacks\mplowrider2"
rmdir /Q /S "update\x64\dlcpacks\mpluxe"
rmdir /Q /S "update\x64\dlcpacks\mpluxe2"
rmdir /Q /S "update\x64\dlcpacks\mppatchesng"
rmdir /Q /S "update\x64\dlcpacks\mpreplay"
rmdir /Q /S "update\x64\dlcpacks\mpsecurity"
rmdir /Q /S "update\x64\dlcpacks\mpsmuggler"
rmdir /Q /S "update\x64\dlcpacks\mpspecialraces"
rmdir /Q /S "update\x64\dlcpacks\mpstunt"
rmdir /Q /S "update\x64\dlcpacks\mpsum"
rmdir /Q /S "update\x64\dlcpacks\mpsum2"
rmdir /Q /S "update\x64\dlcpacks\mpSum2_G9EC"
rmdir /Q /S "update\x64\dlcpacks\mptuner"
rmdir /Q /S "update\x64\dlcpacks\mpvalentines2"
rmdir /Q /S "update\x64\dlcpacks\mpvinewood"
rmdir /Q /S "update\x64\dlcpacks\mpxmas_604490"

echo GTA V has been successfully debloated.
pause
exit

:quit

exit