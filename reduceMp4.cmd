@echo off
mkdir processed
for %%F in (DCIM\Camera\*.mp4) do (
  
    ffmpeg.exe -hide_banner -i "%%F" -c:a copy -b:v 2M -y "processed\%%F"
)

echo "FINITOOOO"
exit