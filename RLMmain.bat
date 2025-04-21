@echo off >nul
Title RLM V 0.9 Freemium @Isocertified shit                                               
timeout /t 2 /nobreak >nul
chcp 65001 >nul
set "Currentversion=0.9"
setlocal

echo Security check
set "tokenFile=%temp%\run.token"
if not exist "%tokenFile%" (
    echo [SECURITY] Unauthorized launch. Please start via the RLM launcher.
    timeout /t 3 >nul
    exit /b
)

set /p TOKEN=<"%tokenFile%"
del "%tokenFile%" >nul

if not "%TOKEN%"=="LAVA2024" (
    echo [SECURITY] Invalid access token.
    timeout /t 3 >nul
    exit /b
)
echo wsg twin %username%
goto banner

	








timeout /t 4 /nobreak >nul
:banner
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Freemium loaded', 'Your freemium RLM has loaded successfully!.', [System.Windows.Forms.ToolTipIcon]::None)}"
echo                        ═════════════════════════════════════════════════════════════════════════
echo                          [34m                 ██████╗ ██╗     ███╗   ███╗[0m 
echo                          [34m                 ██╔══██╗██║     ████╗ ████║[0m
echo                        [94m                   ██████╔╝██║     ██╔████╔██║[0m
echo                        [36m                   ██╔══██╗██║     ██║╚██╔╝██║[0m
echo                         [96m                  ██║  ██║███████╗██║ ╚═╝ ██║[0m
echo                         [96m                  ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝[0m
echo                                                    @Isocertifiedshit
echo                        ═════════════════════════════════════════════════════════════════════════
echo  Loading...
timeout /t 2 /nobreak >nul                                              
goto menu

:menu
echo                       ══════════════════════════════════════════════════════════════════════════
echo                     [96m██████╗ ██╗     ███╗   ███╗    ███╗   ███╗███████╗███╗   ██╗██╗   ██╗[0m 
echo                     [96m██╔══██╗██║     ████╗ ████║    ████╗ ████║██╔════╝████╗  ██║██║   ██║[0m 
echo                     [36m██████╔╝██║     ██╔████╔██║    ██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║[0m 
echo                     [94m██╔══██╗██║     ██║╚██╔╝██║    ██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║[0m 
echo                     [34m██║  ██║███████╗██║ ╚═╝ ██║    ██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝[0m 
echo                     [34m╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝    ╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝[0m 
echo                      ════════════════════════════════════════════════════════════════════════════
echo        ├
echo        ├                         
echo        ├
echo        ├          ┌─────────────────┐                        ┌───────┐                         ┌─────────┐           
echo        └──────────┤  Credits [C]    ├─────────┬──────────────┤ YT [Y]├─────────────────────────┤ Exit [E]├──────
echo                   └─────────────────┘                        └───────┘                         └─────────┘
echo                   CURRENT VERSION: %Currentversion%                                                                                                                                                  .
echo             [30m BY ISO                              FUN MENU/UTILITIES                      Premium Menu[0m 
echo             [96m├─ [1] Normal roblox (MAINTAINING)  ├─ FORK bomb (your pc will explode[6]  ├─ Premium AI [0m
echo             [31m├─ [2]  Bloxstrap                   ├─ Scary hacker thing (tree)!! [7]     ├─ Webhook spammer[0m
echo             [34m├─ [3] JJsploit                     ├─ Taskill [8]                         ├─ Roblox tweaker [0m
echo             [35m├─ [4] Bruteforce                   ├─ FireWall Status [9]                 ├─ Still in progress[0m
echo             [91m├─ [5]  Userbruteforce              ├─ Soon (this is only 0.9)             ├─ Still in progress[0m
echo             [95m└─ Soon!                            ├─ Soon (this is only 0.9)             └─ Still in progress[0m
                                                    																  

set /p "menuitself= Enter your choice (Enter which number you want): "
if "%menuitself%"=="1" goto normal
if "%menuitself%"=="2" goto bloxstrap
if "%menuitself%"=="3" goto JJsploit
if "%menuitself%"=="4" goto BTR
if "%menuitself%"=="5" goto UBF
if "%menuitself%"=="C" goto Creds
if "%menuitself%"=="Y" goto YT
if "%menuitself%"=="E" goto exit
if "%menuitself%"=="T" goto poorguypart
if "%menuitself%"=="6" goto forky
if "%menuitself%"=="7" goto tree
if "%menuitself%"=="8" goto taskill
if "%menuitself%"=="9" goto profile
goto idiotcantype  







:idiotcantype
cls
echo learn to type you fuckass
pause
goto menu

:Creds
cls
echo Made by iso with help of my pc probably and uhh idk
echo Will make a cool credits for this later
pause 
goto menu

:YT
cls
start https://www.youtube.com/@IsoCertifiedShit
echo ggs 
pause
goto menu 











:exit
color C
cls
Echo Exiting.
timeout /t 2 /nobreak >nul
Echo Exiting..
timeout /t 2 /nobreak >nul
echo Exiting...
timeout /t 2 /nobreak >nul
echo Success!
timeout /t 1 /nobreak >nul
Exit


:normal
goto maintaining
Cls
Color B
timeout /t 2 /nobreak >nul

Echo Roblox starting.
timeout /t 1 /nobreak >nul
echo Roblox starting..
timeout /t 1 /nobreak >nul
echo Checking files...
set "filePathRoblox=C:\Users\abdif\AppData\Local\Roblox\Versions\version-347f4ac346734391/RobloxPlayerBeta.exe"
if exist "%filePathRoblox%" (
    echo Roblox exists!
	goto normalworks
) else (
    echo File not found. Redirecting...
    goto robloxwrongmenu
   
)

:: If the folder does not exist, show menu
:robloxwrongmenu
cls
echo Roblox is not installed or cannot be found.
echo Would you like to download Roblox automatically or manually?
echo.
echo 1. Download Automatically
echo 2. Download Manually
echo 3. Exit
echo.
set /p "choiceroblox=Enter your choice (1, 2, or 3): "

:: Handle choices
if "%choiceroblox%"=="1" goto autoDownloadRoblox
if "%choiceroblox%"=="2" goto manualDownloadRoblox
if "%choiceroblox%"=="3" goto exitScript
goto invalidChoiceroblox

:autoDownloadRoblox
echo Starting automatic download...
start RobloxPlayerInstaller.exe
echo Download complete! Now wait.
pause
goto normal

:manualDownloadRoblox
echo Please visit the following link to download Roblox manually:
echo https://www.roblox.com/download
pause
goto normal


:invalidChoiceroblox
echo Invalid choice. Please try again.
pause
goto robloxwrongmenu


:normalworks
echo starting
start "" "roblox-player:1"
exit




:maintaining
echo                      MAINTAINING
echo only the start part works but why would you need it gang 😭✌️ ok but still looks like you want it so
echo clik pause to countine to fart
pause
goto normalworks









:bloxstrap

Cls

echo bloxstrap starting.
timeout /t 1 /nobreak >nul
echo bloxstrap starting..
timeout /t 1 /nobreak >nul
echo Checking files!...
timeout /t 2 /nobreak >nul
Echo success!..
timeout /t 3 /nobreak >nul
start C:\Users\abdif\AppData\Local\Bloxstrap/Bloxstrap.exe

exit









:JJsploit

Cls
color B

echo Starting JJsploit.
timeout /t 1 /nobreak >nul
echo getting files..
timeout /t 1 /nobreak >nul
echo checking files...
timeout /t 2 /nobreak >nul



set "filePath=C:\Program Files\jjsploit\jjsploit.exe"

if exist "%filePath%" (
    echo The file exists!
	goto JJsploitworks
) else (
    echo File not found. Redirecting...
    goto jjsploitdidnotwork
   
)
:JJsploitworks
Echo success!
start C:\"Program Files"\JJSploit/jjsploit.exe
Exit






:jjsploitdidnotwork
cls
echo You don't have JJSploit yet.
echo Would you like to download it automatically or manually?
echo.
echo 1. Download Automatically
echo 2. Download Manually
echo 3. Exit
echo.
set /p "choice=Enter your choice (1, 2, or 3): "

:: time to handle the choices!
if "%choice%"=="1" goto autoDownload
if "%choice%"=="2" goto manualDownload
if "%choice%"=="3" goto exitScript
goto invalidChoice

:autoDownload
echo Starting automatic download...
powershell -Command "Start-Process 'https://github.com/wcrddn/wcrddn.github.io/raw/refs/heads/main/0312/jjsploit_8.14.1_x64_en-US.msi' -Wait"
echo Download complete!
goto JJsploit
if not goto weirdthing

:manualDownload
echo Please visit the following link to download JJSploit manually:
echo https://wearedevs.net/d/JJSploit
timeout /t 5 /nobreak >nul
pause
goto JJsploit


:weirdthing
cls
echo i dont know how your ass pc failed on this or it just might be your ass wifi
timeout /t 2 /nobreak >nul
goto JJsploit


:exitScript
echo Exiting
timeout /t 3 /nobreak >nul
exit

:invalidChoice
echo Invalid choice. Please try again.
pause
goto jjsploitdidnotwork



:BTR
echo Starting RLM bruteforce.
timeout /t 1 /nobreak >nul
Start C:\Users\abdif\AppData\Roaming\RLM/RLMbruteforce.bat
pause
exit




:UBF
echo Starting RLM userbruteforce
timeout /t 1 /nobreak >nul
Start C:\Users\abdif\AppData\Roaming\RLM/RLMUserBruteForce.bat
pause
Exit



:forky
cls
echo YOUR PC IS GONNA BE SO FUCKED WHEN YOU RUN THIS AND DAMAGES WILL NOT BE ON ME
Echo press 1 to get your pc fucked or press 2 because why would not a normal person do this
set /p "howtogetyourpcfuckedtutorial=choose wisely lad (1 or 2):
if "%howtogetyourpcfuckedtutorial%"=="1" goto bomb
if %howtogetyourpcfuckedtutorial%"=="2" goto menu

:bomb
echo theres no coming back from this
Start
goto bomb







:tree
color 0a
cd \
tree /f /a
cls
pause
goto menu

:taskill
set /p kill123=Enter program to kill (e.g. chrome.exe): 
    taskkill /f /im %kill123%
	echo You can even kill rats!
    pause
    goto menu

:profile
netsh advfirewall show allprofiles
pause
goto menu






:poorguypart
cls
chcp 65001 >nul
color 0E
echo ===================================================
echo       ROBLOX ULTIMATE BOOST PACK: Partly tweaken
echo  FPS • LOW LATENCY • LOW PING
echo  (🔐 PREMIUM 🔒) MOUSE & KEYS • FFLAGS • NETWORK • REGISTRY • AUTO‑DETECT
echo ===================================================

echo.
timeout /t 2 /nobreak >nul

:: flush part real
echo [1] Flushing DNS...
ipconfig /flushdns
netsh winsock reset
netsh int ip reset
echo.

:: disable IPv6 thingy
echo [2] Disabling IPv6 (Teredo)...
echo Roblox likes IPv4 instead of IPv6
netsh interface ipv6 set teredo disabled
timeout /t 1 /nobreak >nul
echo.

:: set dns to good one truuust
echo [3] Auto‑detecting interfaces and setting fast DNS...
for /f "skip=2 tokens=3*" %%A in ('netsh interface show interface ^| findstr /r "Connected"') do (
  echo    • Applying DNS on "%%B"...
  netsh interface ipv4 set dns name="%%B" static 8.8.8.8  primary
  netsh interface ipv4 add dns name="%%B" 8.8.4.4 index=2
  netsh interface ipv4 add dns name="%%B" 1.1.1.1 index=3
  netsh interface ipv4 add dns name="%%B" 1.0.0.1 index=4
  timeout /t 1 /nobreak >nul
)
echo.

:: set mtu to optimal
echo [4] Setting MTU=1492 on all adapters...
for /f "skip=2 tokens=3*" %%A in ('netsh interface show interface ^| findstr /r "Connected"') do (
  netsh interface ipv4 set subinterface "%%B" mtu=1492 store=persistent
)
echo
echo [5] Launching Roblox...
start "" "roblox-player:1"
pause
goto menu