@echo off
"c:\ffmpeg\ffmpeg.exe" -i %1 -vf yadif=deint=1:parity=1:mode=2 -b:v 6M %1new.mp4
pause
