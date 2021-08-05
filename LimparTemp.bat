@echo off
color 2 
@echo.
@echo          Bat para apagar arquivos temporarios do sistema.
@echo.
@echo =================================================================
@echo.            
@echo.         
@echo =================================================================
@echo.
@echo Limpeza iniciada...
PAUSE

IF EXIST c:\windows\temp\ del /f /s /q c:\windows\temp\
DEL /f /s /q %temp%\
@echo.
@echo.-----------------------------------------------------------------
@echo Arquivos temporarios da pasta temp apagados com sucesso!
@echo.-----------------------------------------------------------------
@echo.

PAUSE
@echo.
@echo.

IF EXIST c:\windows\%temp%\ del /f /s /q c:\windows\%temp%\
DEL /f /s /q %temp%\
@echo.
@echo.----------------------------------------------------------------
@echo Arquivos temporarios da pasta %temp% apagados com sucesso!
@echo.----------------------------------------------------------------
@echo.

PAUSE
@echo. 
@echo.

IF EXIST c:\windows\prefetch\ del /f /s /q c:\windows\prefetch\
DEL /f /s /q prefetch\
@echo.
@echo.---------------------------------------------------------------
@echo Arquivos temporarios da pasta prefetch apagados com sucesso!
@echo.---------------------------------------------------------------
@echo.

PAUSE
@echo. 

@echo Arquivos temporarios apagados com sucesso !
PAUSE
EXIT