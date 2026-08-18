@echo off

:MENU
cls
echo 1. Que es el CMD?
echo 2. Que es un comando MS-DOS?
echo 3. Que es PowerShell?
echo 4. Que es un archivo Batch?
echo 5. Cerrar
echo.
set /p op=Seleccione una opcion: 

if %op%==1 goto CMD
if %op%==2 goto MSDOS
if %op%==3 goto PS
if %op%==4 goto BATCH
if %op%==5 exit

:CMD
cls
echo CMD es la consola de comandos de Windows.
echo Permite ejecutar instrucciones mediante texto.
pause
goto MENU

:MSDOS
cls
echo Un comando MS-DOS es una instruccion para realizar
echo tareas en el sistema mediante la consola.
echo Ejemplos: DIR, CD, CLS y COPY.
pause
goto MENU

:PS
cls
echo PowerShell es una herramienta de Microsoft para
echo administrar Windows mediante comandos y scripts.
pause
goto MENU

:BATCH
cls
echo Un archivo Batch contiene comandos que se ejecutan
echo automaticamente y utiliza la extension .BAT.
pause
goto MENU
