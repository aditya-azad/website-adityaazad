@echo off

@RD /S /Q "./public/"
mkdir public
call sssg.exe -i src -o public
pushd public
call C:\\Users\adity\code\venvs\ml\Scripts\python.exe -m http.server 8000 --bind 127.0.0.1
popd
