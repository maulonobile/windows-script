echo "YT-DLP downloads from everywhere"

.\yt-dlp.exe %1 -f bestaudio -x --audio-format mp3 --audio-quality 5
dir

echo "THE END!"
