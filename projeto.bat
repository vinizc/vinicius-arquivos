D:\> copy con criaprojeto.bat
@echo off
cls
D: 
md Sirene && cd Sirene && md audio css imagens js videos
cd audio && type nul > audio.mp3 && cd..
cd css && type nul > main.css && cd..
cd imagens && type nul > foto.webp && cd..
cd js && type nul > script.js && cd..
cd videos && type nul > video.mkv && cd..
type nul > index.html
cd..
code -r Sirene