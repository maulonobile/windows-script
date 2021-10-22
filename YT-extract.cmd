echo "YT-DL scarica audio da Youtube"

REM esempio
REM .\youtube-dl.exe https://www.youtube.com/watch?v=lUJdqAREx00 -x --audio-format mp3 --audio-quality 5

.\youtube-dl.exe %1 -f bestaudio -x --audio-format mp3 --audio-quality 5
dir
echo "fatto!"
