#!/bin/bash
sudo apt update && sudo apt upgrade -y
echo "stop using script with -y, you retard"
flatpak update -y
echo "done!"
$SHELL
