# Install dependensi untuk MKBOOT...

## Update repository
```
pkg update && pkg upgrade -y
```

## Install semua tool yang dibutuhkan script
1. fzf: untuk menu interaktif
2. ffmpeg: untuk olah video
3. imagemagick: untuk olah gambar (magick)
4. zip: untuk membuat file bootanimation.zip
```
pkg install python git fzf ffmpeg imagemagick zip -y
```

## Memberikan izin akses ke penyimpanan internal (PENTING untuk /sdcard/boot)
```
termux-setup-storage
```

## Clone repo ini
```
git clone https://github.com/juns37/mkboot.git && cd mkboot && bash setup.sh
```

[Group Support](http://t.me/mengpoi)

