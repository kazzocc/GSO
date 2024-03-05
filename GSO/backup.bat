@echo on
cls
c:
md Tarefa
cd Tarefa
md audio
md css
md imagens
md js
md video
type nul > audio\audio.mp3
type nul > css\main.css
type nul > imagens\foto.webp
type nul > js\script.js
type nul > video\video.mkv
type nul > index.html
cd..
code -r Tarefa



