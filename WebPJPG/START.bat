@echo off
echo WebP JPG Converter
for %%f in (*.webp) do (
    echo passed: %%f
    ffmpeg -i "%%f" "%%~nf.jpg" -hide_banner -loglevel error -y
)
echo GOTOVO!
pause