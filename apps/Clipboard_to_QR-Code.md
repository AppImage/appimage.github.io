---
layout: app

permalink: /Clipboard_to_QR-Code/
description: This is a simple app which generates a QR-Code from the Clipboard.
license: MIT

icons:
  - Clipboard_to_QR-Code/icons/128x128/clipboard-to-qrcode.png

screenshots:
  - Clipboard_to_QR-Code/screenshot.png

authors:
  - name: universeofsolutions
    url: https://github.com/universeofsolutions

links:
  - type: GitHub
    url: universeofsolutions/clipboard-to-qrcode
  - type: Download
    url: https://github.com/universeofsolutions/clipboard-to-qrcode/releases

desktop:
  Desktop Entry:
    Name: Clipboard to QR-Code
    Comment: This is a simple app which generates a QR-Code from the Clipboard.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: clipboard-to-qrcode
    StartupWMClass: Clipboard to QR-Code
    X-AppImage-Version: 0.3.2.19
    Categories: Utility
    X-AppImage-BuildId: 1FidDoQ5dQizbNEa8OQT3hg6XcP
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Ramon Reschke
    email: dev@universe-of-solutions.com
  repository:
    url: https://github.com/ramonreschke/clipboard-to-qrcode
  homepage: https://github.com/ramonreschke/clipboard-to-qrcode
  main: main.js
  dependencies:
    "@fortawesome/fontawesome-free": "^5.3.1"
    about-window: "^1.12.1"
    electron-settings: "^3.2.0"
    electron-updater: "^3.1.2"
    jquery: "^3.3.1"
    qrcode: "^1.2.2"
---
