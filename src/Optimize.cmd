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
