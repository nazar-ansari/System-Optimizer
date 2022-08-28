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
ECHO (Version : 1.0.1)
ECHO.
ECHO  ***************************************
ECHO  * Upcoming Operations Will Run by user : "%USERNAME%"
ECHO  ***************************************
ECHO.
ECHO.
ECHO    Press " E.N.T.E.R " to Start The Application . . . . . . 
PAUSE > NUL
IF EXIST "NULL" DEL NULL

::                          Process To Check Administrative Priviledges
COLOR 0b
CLS
ECHO.
ECHO.
ECHO                Checking For The Administrative Priviledges . . . . . . . . . .
ping localhost -n 2 >NULL
CLS
ECHO.
ECHO.
ECHO                Checking For The Administrative Priviledges . . .  
ping localhost -n 2 >NULL
CLS
ECHO.
ECHO.
ECHO                Checking For The Administrative Priviledges . . . . . . . . . .
ping localhost -n 2 >NULL
CLS
ECHO.
ECHO.
ECHO                Checking For The Administrative Priviledges . . .  
ping localhost -n 2 >NULL
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
ping localhost -n 3 >null
) ELSE (
COLOR 7C
ECHO.
ECHO        [  Please Run This System Optimizer Program As an Administor  ]
ECHO.
ping localhost -n 1 >NULL
IF EXIST "NULL" DEL NULL
PAUSE >NUL
GOTO :ProgramExit
)

CLS
COLOR 0E
ECHO.
ECHO.
ECHO            System-Optimizer will Start in " 3 " ......
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO            System-Optimizer will Start in " 2 " ......
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO            System-Optimizer will Start in " 1 " ......
ping localhost -n 2 >nul
CLS
COLOR 0A 
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   10 %% ] - $
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   20 %% ] - -  $
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   30 %% ] - - - $
ping localhost -n 2 >nul
IF EXIST C:\Windows\Prefetch  ( RMDIR /S /Q  C:\Windows\Prefetch >nul 2>&1 ) 
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   40 %% ] - - - - $
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   50 %% ] - - - - - $
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   60 %% ] - - - - - - $
ping localhost -n 2 >nul
IF EXIST C:\Windows\Temp  ( RMDIR /S /Q  C:\Windows\Temp >nul 2>&1 ) 
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   70 %% ] - - - - - - - $
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   80 %% ] - - - - - - - - $
ping localhost -n 2 >nul
IF EXIST C:\Users\%USERNAME%\AppData\Local\Temp  (  DEL /S /Q /F C:\Users\%USERNAME%\AppData\Local\Temp >nul 2>&1 ) 
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [   90 %% ] - - - - - - - - - $
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO             **************************************************
ECHO            * Cleaning All The " Temporary Files" From System  *
ECHO             **************************************************
ECHO.
ECHO            [  100 %% ] - - - - - - - - - - $
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO     =============================================================================
ECHO     N.O.T.E : Toggle the Required Option on Upcoming Window After Pressing Enter
ECHO     =============================================================================
ECHO.
ECHO.
ECHO    Please Press " E.N.T.E.R " 
PAUSE >nul
CLEANMGR /SAGESET:1
CLEANMGR /SAGERUN:1
CLS
ECHO.
ECHO.
ECHO     =============================================================================
ECHO                 Defraging All The "DRIVES" On The Available Disk
ECHO     =============================================================================
ECHO.
ECHO.
ECHO     =======
ECHO     N.O.T.E : Available Drives on Which Operations Will Gonna Perform
ECHO     =======
ECHO.
ECHO        ********************************************
ECHO        *           Drive   ^|    VolumeName        *
ECHO        ********************************************
FOR /F "usebackq TOKENS=1,2 DELIMS=:" %%A IN (` wmic logicaldisk get name ^, volumename ^| findstr /i : `) DO (
    ECHO                     %%A:   %%B   
    ECHO        --------------------------------------------
)
ECHO.
ECHO.
ECHO Press "E.N.T.E.R" to Defrag all ..............
PAUSE >NUL
ECHO.
ECHO.
DEFRAG /C /O /U /V /L
CLS
ECHO.
ECHO.
ECHO     =============================================================================
ECHO            Checking Desktop Right Click Shortcut for "Restart" ^& "Shutdown"
ECHO     =============================================================================
ECHO.
ECHO.
ECHO        Checking . . . . . . 
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO     =============================================================================
ECHO            Checking Desktop Right Click Shortcut for "Restart" ^& "Shutdown"
ECHO     =============================================================================
ECHO.
ECHO.
ECHO        Checking . . 
ping localhost -n 2 >nul
CLS
ECHO.
ECHO.
ECHO     =============================================================================
ECHO            Checking Desktop Right Click Shortcut for "Restart" ^& "Shutdown"
ECHO     =============================================================================
ECHO.
ECHO.
ECHO        Checking . . . . . . 
ping localhost -n 2 >nul
