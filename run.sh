#!/usr/bin/env bash

set -exuo pipefail

cd /home/arch
makepkg --syncdeps --install --noconfirm
mkdir -p /out
sudo cp vanta-*.pkg.tar.zst /out
