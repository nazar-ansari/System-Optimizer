::                      Turning Off The Environment Prompt
@ECHO OFF

::                      Enabling The Variable Expansion Throughout The Script
SETLOCAL EnableDelayedExpansion
COLOR 0a      

::                      Assigning The Title to the Program
TITLE System Optimizer ( v1.0.1 )     
CLS       

::                      Creating Banner For User
ECHO.
ECHO.        
ECHO             ____  _  _  ____  ____  ____  _  _ 
ECHO            / ___)( \/ )/ ___)(_  _)(  __)( \/ )
ECHO            \___ \ )  / \___ \  )(   ) _) / \/ \
ECHO            (____/(__/  (____/ (__) (____)\_)(_/
ECHO                      __  ____  ____  __  _  _  __  ____  ____  ____ 
ECHO                     /  \(  _ \(_  _)(  )( \/ )(  )(__  )(  __)(  _ \
ECHO                    (  O )) __/  )(   )( / \/ \ )(  / _/  ) _)  )   /
ECHO                     \__/(__)   (__) (__)\_)(_/(__)(____)(____)(__\_)
ECHO.
ECHO 								(Version : 1.0.1)
ECHO.
ECHO.
ECHO  		***************************************
ECHO  		* Upcoming Operations Will Run by user : " %USERNAME% "
ECHO  		***************************************
ECHO.
ECHO.
ECHO.
ECHO    Press " E.N.T.E.R " to Start The Application . . . . . . 
PAUSE > NUL
CLS
ECHO.
IF EXIST "NULL" DEL NULL

::                          Process To Check Administrative Priviledges
COLOR 0b
CLS
ECHO.
ECHO.
ECHO                Inspecting the required Priviledges . . . . . . . . . .
TIMEOUT /T 1 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO                Inspecting the required Priviledges . . .  
TIMEOUT /T 1 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO                Inspecting the required Priviledges . . . . . . . . . .
TIMEOUT /T 1 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO                Inspecting the required Priviledges . . .  
TIMEOUT /T 1 /NOBREAK >NUL
CLS
net session >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
COLOR 0a
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                            *-----------------------------------------------*
ECHO                                Granted The Administrative Priviledges 
ECHO                            *-----------------------------------------------*
ECHO.
TIMEOUT /T 2 /NOBREAK >NUL
) ELSE (
COLOR 7C
ECHO.
ECHO.
ECHO        	[  Please Run This System Optimizer Program with an Administrative Priviledges  ]
ECHO.
ECHO.
TIMEOUT /T 1 /NOBREAK >NUL
IF EXIST "NULL" DEL NULL
PAUSE >NUL
GOTO :ProgramExit
)

CLS
COLOR 0E
ECHO.
ECHO.
ECHO            System-Optimizer will initiate the required Phase in " 3s " ......
TIMEOUT /T 2 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO            System-Optimizer will initiate the required Phase in " 2s " ......
TIMEOUT /T 2 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO            System-Optimizer will initiate the required Phase in " 1s " ......
TIMEOUT /T 2 /NOBREAK >NUL
CLS
COLOR 0A 
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   10 %% ] - $
TIMEOUT /T 2 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   20 %% ] - -  $
TIMEOUT /T 1 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   30 %% ] - - - $
TIMEOUT /T 2 /NOBREAK >NUL
IF EXIST C:\Windows\Prefetch  ( RMDIR /S /Q  C:\Windows\Prefetch >nul 2>&1 ) 
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   40 %% ] - - - - $
TIMEOUT /T 3 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   50 %% ] - - - - - $
TIMEOUT /T 2 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   60 %% ] - - - - - - $
TIMEOUT /T 1 /NOBREAK >NUL
IF EXIST C:\Windows\Temp  ( RMDIR /S /Q  C:\Windows\Temp >nul 2>&1 ) 
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   70 %% ] - - - - - - - $
TIMEOUT /T 3 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   80 %% ] - - - - - - - - $
TIMEOUT /T 2 /NOBREAK >NUL
IF EXIST C:\Users\%USERNAME%\AppData\Local\Temp  (  DEL /S /Q /F C:\Users\%USERNAME%\AppData\Local\Temp >nul 2>&1 ) 
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[   90 %% ] - - - - - - - - - $
TIMEOUT /T 1 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO.
ECHO             	*************************************************************
ECHO            	* Cleaning All The " Temporary & Cached Files" From System  *
ECHO             	*************************************************************
ECHO.
ECHO            		[  100 %% ] - - - - - - - - - - $
TIMEOUT /T 2 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO      =================================================================================
ECHO     ^| N.O.T.E : Toggle ON the Required Option on Upcoming Window After Pressing Enter ^|
ECHO      =================================================================================
ECHO.
ECHO.
ECHO    Please Press " E.N.T.E.R "
PAUSE >NUL
TIMEOUT /T 2 /NOBREAK >NUL 
CLEANMGR /SAGESET:1
CLEANMGR /SAGERUN:1
CLS
ECHO.
ECHO.
ECHO      	 ==========================================================================
ECHO     	^|            Defraging All The "DRIVES" On The Available Disk              ^|
ECHO      	 ==========================================================================
ECHO.
ECHO     		-------
ECHO     		N.O.T.E : Available Drives on Which Operation Will Gonna Perform
ECHO     		-------
ECHO.
ECHO.
ECHO        			********************************************
ECHO        			*           Drive   ^|    VolumeName        *
ECHO        			********************************************
FOR /F "usebackq TOKENS=1,2 DELIMS=:" %%A IN (` wmic logicaldisk get name ^, volumename ^| findstr /i : `) DO (
    ECHO                     			%%A:   %%B   
    ECHO        			--------------------------------------------
)
ECHO.
ECHO.
ECHO  Press "E.N.T.E.R" to Defrag all ..............
PAUSE >NUL
ECHO.
ECHO.
DEFRAG /C /O /U /V /L
TIMEOUT /T 2 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO     	   ================================================================
ECHO           ^| Scanning the Existence of Beneficial "Desktop" Shell Shortcuts ^|
ECHO     	   ================================================================
ECHO.
ECHO.
ECHO        		Inspecting . . . . . . 
TIMEOUT /T 2 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO     	   ================================================================
ECHO           ^| Scanning the Existence of Beneficial "Desktop" Shell Shortcuts ^|
ECHO     	   ================================================================
ECHO.
ECHO.
ECHO        		Inspecting . . 
TIMEOUT /T 2 /NOBREAK >NUL
CLS
ECHO.
ECHO.
ECHO     	   ================================================================
ECHO           ^| Scanning the Existence of Beneficial "Desktop" Shell Shortcuts ^|
ECHO     	   ================================================================
ECHO.
ECHO.
ECHO        		Inspecting . . . . . . 
TIMEOUT /T 2 /NOBREAK >NUL
ECHO.
ECHO.
ECHO.
REG QUERY HKEY_CLASSES_ROOT\DesktopBackground\Shell\Restart-System >nul 2>&1
IF %ERRORLEVEL% NEQ 0 (

    ECHO 	  [ Shortcuts doesn't Contain in this System , So Creating them for you ]

    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Restart-System /v "icon" /t REG_SZ /d "shell32.dll,-16739" /f  >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Restart-System /v "position" /t REG_SZ /d "bottom" /f >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Restart-System\command  /t REG_SZ /d "shutdown.exe -r -t 00 -f" /f >nul 2>&1

    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Shutdown-System /v "icon" /t REG_SZ /d "shell32.dll,-284" /f  >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Shutdown-System /v "position" /t REG_SZ /d "bottom" /f >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Shutdown-System\command  /t REG_SZ /d "shutdown.exe -s -t 00 -f" /f >nul 2>&1
    
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\BootStartup-Menu /v "icon" /t REG_SZ /d "shell32.dll,-176" /f  >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\BootStartup-Menu /v "position" /t REG_SZ /d "bottom" /f >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\BootStartup-Menu\command  /t REG_SZ /d "shutdown.exe -r -t 00 -fw" /f >nul 2>&1

    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Boot-Menu /v "icon" /t REG_SZ /d "shell32.dll,-262" /f  >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Boot-Menu /v "position" /t REG_SZ /d "bottom" /f >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Boot-Menu\command  /t REG_SZ /d "shutdown.exe -r -o -t 00 -f" /f >nul 2>&1

    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Log-Out /v "icon" /t REG_SZ /d "shell32.dll,-279" /f  >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Log-Out /v "position" /t REG_SZ /d "bottom" /f >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Log-Out\command  /t REG_SZ /d "shutdown.exe -l -f" /f >nul 2>&1

    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Fast-Startup /v "icon" /t REG_SZ /d "shell32.dll,-255" /f  >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Fast-Startup /v "position" /t REG_SZ /d "bottom" /f >nul 2>&1
    REG ADD HKEY_CLASSES_ROOT\DesktopBackground\Shell\Fast-Startup\command  /t REG_SZ /d "shutdown.exe -s -hybrid -f" /f >nul 2>&1

    ECHO.
    ECHO.
    ECHO     Press Enter to "E.X.I.T"
    PAUSE >NUL
) ELSE (
    CLS
    ECHO        			 -----------------------------
    ECHO         		^| " Shortcuts " Already Exist ^|
    ECHO        			 -----------------------------
    ECHO.
    ECHO.
    ECHO     Press Enter to "E.X.I.T"
    PAUSE >NUL )
start  taskmgr

::                                  Function To Redirect to Exit
:ProgramExit
IF EXIST "NULL" DEL NULL
