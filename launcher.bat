@echo off
ECHO **********************************************************************
ECHO *                 Nvidia Inspector Easy Overclocker                  *
ECHO **********************************************************************


ECHO Selec the Algo you want to overclock for.

ECHO.
ECHO 1 - Nist5
ECHO 2 - Equihash
ECHO 3 - Keccak
ECHO 4 - EXIT
ECHO.

SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO nist5
IF %M%==2 GOTO CALC
IF %M%==3 GOTO BOTH
IF %M%==4 GOTO EOF


:nist5
powershell -ExecutionPolicy Bypass .\nist5.ps1