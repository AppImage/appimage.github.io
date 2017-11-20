---
layout: app

permalink: /BytespeicherTrayIcon/
description: Bytespeicher Status App
license: GPL-3.0

screenshots:
  - BytespeicherTrayIcon/screenshot.png

authors:
  - name: Bytespeicher
    url: https://github.com/Bytespeicher

links:
  - type: GitHub
    url: Bytespeicher/BytespeicherTrayIcon
  - type: Install
    url: https://github.com/Bytespeicher/BytespeicherTrayIcon/releases

desktop:
  Desktop Entry:
    Name: byteicon
    Comment: Bytespeicher Status App
    Exec: byteicon %U
    Terminal: false
    Type: Application
    Categories: Qt
    Keywords: Byte
    Icon: byteicon
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
