#!/bin/sh
echo "Minecraft Installer for Arch Distro by GreatGamer..."
echo ""
echo "Downloading Tlauncher...."
echo ""
pacman -Syu wget jre-openjdk git
wget -c https://tlauncher.org/jar
unzip jar
cp minecraft.desktop /usr/share/applications/minecraft.desktop
echo ""
echo "Installing done. Now check your app menu or search Minecraft"

