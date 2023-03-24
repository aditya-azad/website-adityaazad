@echo off

cd /d public
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

cd ..
sssg.exe -i .\src\ -o .\public\
cd public
python -m http.server 8000 --bind 127.0.0.1
