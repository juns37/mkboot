#!/bin/bash

echo "Menginstall dependensi untuk MKBOOT..."

# Update repository
pkg update && pkg upgrade -y

# Install semua tool yang dibutuhkan script
# fzf: untuk menu interaktif
# ffmpeg: untuk olah video
# imagemagick: untuk olah gambar (magick)
# zip: untuk membuat file bootanimation.zip
pkg install python git fzf ffmpeg imagemagick zip -y

# Memberikan izin akses ke penyimpanan internal (PENTING untuk /sdcard/boot)
termux-setup-storage

# Beri izin eksekusi pada script utama
chmod +x mkboot

# Pindahkan ke bin agar bisa dipanggil langsung
cp mkboot $PREFIX/bin/

echo "----------------------------------------"
echo "✅ Instalasi Selesai!"
echo "Pastikan kamu sudah memberikan izin Storage."
echo "Sekarang kamu bisa mengetik: mkboot"
echo "----------------------------------------"
