@echo off

MD "Batch - Ciclos"
MD "Batch - Ciclos\CARPETAS"
MD "Batch - Ciclos\CARPETAS PARES"
MD "Batch - Ciclos\CARPETAS IMPARES"

FOR /L %%i IN (1,1,40) DO MD "Batch - Ciclos\CARPETAS\carpeta %%i"
FOR /L %%i IN (2,2,60) DO MD "Batch - Ciclos\CARPETAS PARES\carpeta %%i"
FOR /L %%i IN (1,2,39) DO MD "Batch - Ciclos\CARPETAS IMPARES\carpeta %%i"
