@echo off
mkdir processed
for %%F in (DCIM\Camera\*.jpg) do (
  
    ffmpeg.exe -hide_banner -i "%%F" -vf scale=iw/2:h=ih/2 -q:v 2 -y "processed\%%F"
)

echo "FINITOOOO"
exit