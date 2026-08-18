@echo off

set /p nombre=Ingrese su nombre: 
set /p apellido=Ingrese su apellido: 
set /p edad=Ingrese su edad: 

if %edad% GEQ 18 (
echo %nombre% %apellido% es mayor de edad.
) else (
echo %nombre% %apellido% es menor de edad.
)

Pause
