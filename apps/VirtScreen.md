---
layout: app

permalink: /VirtScreen/
description: Make your iPad/tablet/computer as a secondary monitor on Linux

icons:
  - VirtScreen/icons/256x256/virtscreen.png

screenshots:
  - VirtScreen/screenshot.png

authors:
  - name: kbumsik
    url: https://github.com/kbumsik

links:
  - type: GitHub
    url: kbumsik/VirtScreen
  - type: Download
    url: https://github.com/kbumsik/VirtScreen/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: VirtScreen
    Comment: Make your iPad/tablet/computer as a secondary monitor on Linux
    Exec: bash -c "export PATH=\$PATH:\$HOME/.local/bin
    Icon: virtscreen
    Terminal: false
    StartupNotify: false
    Categories: Application
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
