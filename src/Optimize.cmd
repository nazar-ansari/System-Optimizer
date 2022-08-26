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
