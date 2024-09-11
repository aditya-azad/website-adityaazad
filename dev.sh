rm -rf "./public/"
mkdir public
sssg -i src -o public
pushd public
python3 -m http.server 8000 --bind 127.0.0.1
popd
