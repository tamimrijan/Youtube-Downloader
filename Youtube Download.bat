@echo off
echo ----------------------------------------
echo        Modded by TamimRijan
echo    All credit goes to yt-dlp tool
echo ----------------------------------------
echo.

set /p link=Enter YouTube link: 
yt-dlp -f "bv*[ext=mp4]+ba[ext=m4a]/b[ext=mp4]" -P "C:\Users\Tamim Ahmed Rizon\Videos\Youtube Video" "%link%"
pause
