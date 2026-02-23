#!/data/data/com.termux/files/usr/bin/bash

set -e

REPO="https://raw.githubusercontent.com/juns37/mkboot/main"

echo "Installing mkboot..."

curl -fsSL $REPO/bin/mkboot -o $PREFIX/bin/mkboot

chmod +x $PREFIX/bin/mkboot

echo "Done."
echo "You can now run:"
echo "mkboot"