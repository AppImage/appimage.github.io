---
layout: app

permalink: /Shadowsocks/
description: Shadowsocks GUI client
license: LGPL-3.0

icons:
  - Shadowsocks/icons/512x512/shadowsocks-qt5.png

screenshots:
  - Shadowsocks/screenshot.png

authors:
  - name: shadowsocks
    url: https://github.com/shadowsocks

links:
  - type: GitHub
    url: shadowsocks/shadowsocks-qt5
  - type: Download
    url: https://github.com/shadowsocks/shadowsocks-qt5/releases

desktop:
  Desktop Entry:
    Name: Shadowsocks-Qt5
    GenericName: Shadowsocks-Qt5
    Comment: Shadowsocks GUI client
    Exec: ss-qt5
    Icon: shadowsocks-qt5
    Terminal: false
    Type: Application
    Categories: Network
    StartupNotify: true
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-3.0
---
