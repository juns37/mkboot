#!/bin/bash

# Beri izin eksekusi pada script utama
chmod +x bin/mkboot

# Pindahkan ke bin agar bisa dipanggil langsung
cp bin/mkboot $PREFIX/bin/

echo "----------------------------------------"
echo "✅ Instalasi Selesai!"
echo "Pastikan kamu sudah memberikan izin Storage."
echo "Sekarang kamu bisa mengetik: mkboot"
echo "----------------------------------------"
