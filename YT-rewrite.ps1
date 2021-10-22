# https://youtu.be/1hmrseO_8eg
# https://www.youtube.com/watch?v=1hmrseO_8eg

$link=$args[0]
write-host $link
$rewrite=$link.replace('https://www.youtube.com/watch?v=','https://youtu.be/')

write-host $rewrite

.\youtube-dl.exe $rewrite -f bestaudio -x --audio-format mp3 --audio-quality 5

write-host "Amo firnuto!"
