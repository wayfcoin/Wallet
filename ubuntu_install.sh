apt update
apt install wget
wget https://github.com/wayfcoin/source/releases/download/2/wayfcoind-x86_64.AppImage
chmod +x wayfcoind-x86_64.AppImage
./wayfcoind-x86_64.AppImage -daemon
