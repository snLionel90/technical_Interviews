#!/bin/bash
#// programa creado con myCompiler (c) sn.lionel90, todos los derechos e izQUIERDOS RESERVADOS XD

@echo off
:menu
echo Programa basico de optimizacion para pc windows, creado por: snLionel90 (c)
echo 1 - Abrir panel de aplicaciones
echo 2 - ver la ip del equipo
echo 3 - Abri configuracion del Blutus
echo 4 - Forzar Politicas
echo 5 - Desinstalar en remoto
echo 6 - 
echo 7 - 
echo 8 - 
echo 9 - 


choice /n /c:123456789 /M "Elija una opcion (1-10),XD"
if %ERRORLEVEL% == 1 GOTO APPWIZ
if %ERRORLEVEL% == 2 GOTO IPCNFG
if %ERRORLEVEL% == 3 GOTO BTCONF
if %ERRORLEVEL% == 4 GOTO FRCPOL
if %ERRORLEVEL% == 5 GOTO UNREMO
if %ERRORLEVEL% == 6 GOTO 
if %ERRORLEVEL% == 7 GOTO 
if %ERRORLEVEL% == 8 GOTO 
if %ERRORLEVEL% == 9 GOTO 

:APPWIZ
control appwiz.cpl
PAUSE
goto menu
:IPCNFG
ipconfig /all
PAUSE
goto menu
:BTCONF
control bthprops.cpl
PAUSE
goto menu
:FRCPOL
gpupdate /force
PAUSE
goto menu
:UNREMO
wmic /node:hostname product where "name like'name'" call uninstall /noninteractive
PAUSE
goto menu