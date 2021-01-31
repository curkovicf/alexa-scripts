#! bin/bash


QT_APP="qt-unified-linux-x64-4.0.1-1-online.run"
DOWNLOAD_URL="https://d13lb3tujbc8s0.cloudfront.net/onlineinstallers/$QT_APP"
DOWNLOAD_DIR=$HOME/Downloads

cd $DOWNLOAD_DIR

if [ ! -f $DOWNLOAD_DIR/$QT_APP ]; then
    echo "Downloading qt executable..."
    wget $DOWNLOAD_URL
fi

chmod +x $QT_APP

sudo apt install --reinstall libxcb-xinerama0

./$QT_APP


