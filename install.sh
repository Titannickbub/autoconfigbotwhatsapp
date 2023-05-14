#!/usr/bin/bash

cd /sdcard/Download 

ls

apt-get update -y

apt-get upgrade -y 

apt-get install -y nodejs libwebp ffmpeg wget tesseract

wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"

npm install

clear

echo 'Todas As Coisas Foi Instalada Com Sucesso Digite Sh Start.Sh'
