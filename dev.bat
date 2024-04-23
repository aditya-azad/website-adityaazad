@echo off
pushd public
call C:\\Users\adity\code\venvs\ml\Scripts\python.exe -m http.server 8000 --bind 127.0.0.1
popd
