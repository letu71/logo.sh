#!/bin/bash

# Check and install toilet and lolcat
if ! command -v toilet &> /dev/null; then
    sudo apt update -y
    sudo apt install toilet -y
fi
if ! command -v lolcat &> /dev/null; then
    sudo apt update -y
    sudo apt install lolcat -y
fi

# Use toilet to print large text effects as a logo
logo_text=$(toilet -f mono12 -F border "@qklxsq")
logo_text=$(toilet -f mono12 -F border "@qklxsqf")

# Print large text logo
echo "$logo_text" | lolcat

# Print decorative lines and link information
echo " 🌐 ——————————————————————————————————————————————————————————— 🌐" | lolcat
# Print longer decorative lines and link information
echo " 🌐 ——————————————————————————————————————————————————————————— 🌐" | lolcat
echo "  🛰️ X : https://x.com/TuLe_2024  ▪️  TG : https://t.me/letu71 🛰️" | lolcat
echo " 🌐 ——————————————————————————————————————————————————————————— 🌐" | lolcat
echo " 🌐 ——————————————————————————————————————————————————————————— 🌐" | lolcat
