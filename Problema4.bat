@echo off

:MENU
cls
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
set /p op=Seleccione una opcion: 

if "%op%"=="1" goto OCULTAR
if "%op%"=="2" goto MOSTRAR
if "%op%"=="3" exit

:OCULTAR
set /p ruta=Ingrese la ruta: 
attrib +h "%ruta%\*" /s /d
pause
goto MENU

:MOSTRAR
set /p ruta=Ingrese la ruta: 
attrib -h "%ruta%\*" /s /d
pause
goto MENU
