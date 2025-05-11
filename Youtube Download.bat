@echo off
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