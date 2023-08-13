@echo off
@RD /S /Q "./public/"
mkdir public
call sssg.exe -i src -o public
pushd public
call python3 -m http.server 8000 --bind 127.0.0.1
popd
