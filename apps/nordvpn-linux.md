---
layout: app

permalink: /nordvpn-linux/
description: NordVPN for Linux
license: GPL-3.0

icons:
  - nordvpn-linux/icons/128x128/nordvpn-electron.png

screenshots:
  - nordvpn-linux/screenshot.png

authors:
  - name: martijnmichel
    url: https://github.com/martijnmichel

links:
  - type: GitHub
    url: martijnmichel/nordvpn-linux
  - type: Download
    url: https://github.com/martijnmichel/nordvpn-linux/releases

desktop:
  Desktop Entry:
    Name: NordVPN for Linux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: nordvpn-electron
    StartupWMClass: NordVPN for Linux
    X-AppImage-Version: 0.6.0
    Comment: NordVPN for Linux
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
