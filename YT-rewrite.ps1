#########################################################################
# Usage: .\YT-rewrite.ps1 YT-URL
# Requirements: yt-dlp and ffmpeg exec in the same folder
#########################################################################

write-host "YT-rewrite for download audio and mp3 conversion"

$link=$args[0]
write-host $link
$rewrite=$link.replace('https://www.youtube.com/watch?v=','https://youtu.be/')

write-host $rewrite

.\yt-dlp.exe $rewrite -f bestaudio -x --audio-format mp3 --audio-quality 5

write-host "Mission accomplished!"
