@echo off
:: Check if yt-dlp is installed
where yt-dlp >nul 2>&1
if %errorlevel% neq 0 (
    echo yt-dlp not found. Installing using winget...
    winget install -e --id yt-dlp.yt-dlp
    echo Installation complete. Please re-run this script.
    pause
    exit /b
)

echo ----------------------------------------
echo        Modded by TamimRijan
echo    All credit goes to yt-dlp tool
echo ----------------------------------------
echo.

set /p link=Enter YouTube link: 
yt-dlp -f "bv*[ext=mp4]+ba[ext=m4a]/b[ext=mp4]" -P "" "%link%"
pause


:: Modded by TamimRijan
:: All credit goes to yt-dlp (https://github.com/yt-dlp/yt-dlp)
:: if you want to change the download location then put your location in -p "" eg. -p "C:\Users\TamimRijan\Videos\Youtube Video"