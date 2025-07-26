#!/bin/bash
echo "[*] Downloading Asterisk Portable (single part)..."

wget -q --show-progress https://raw.githubusercontent.com/<YOUR-USER>/FakeCallPro-Asterisk/main/asterisk-portable-full.zip -O asterisk-portable-full.zip

echo "[*] Extracting files..."
unzip -o asterisk-portable-full.zip

cd asterisk-portable
chmod +x start-asterisk.sh stop-asterisk.sh

echo "[*] Setup complete! Use ./start-asterisk.sh to run."
