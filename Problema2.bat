@echo off

:MENU
cls
echo 1. Calculadora
echo 2. Youtube
echo 3. Word
echo 4. Excel
echo 5. Power Point
echo 6. EFPEM
echo 7. Cerrar
echo.
set /p op=Seleccione una opcion: 

if %op%==1 start calc.exe
if %op%==2 start https://www.youtube.com
if %op%==3 start winword.exe
if %op%==4 start excel.exe
if %op%==5 start powerpnt.exe
if %op%==6 start https://www.efpem.usac.edu.gt/
if %op%==7 exit

goto MENU
