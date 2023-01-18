@echo off
"c:\ffmpeg\ffmpeg.exe" -i %1 -s 1280x720 %1new720.mp4
pause
