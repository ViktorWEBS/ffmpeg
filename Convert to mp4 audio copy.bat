@echo off
"c:\ffmpeg\ffmpeg.exe" -i %1 -c:a copy %1new.mp4
pause
