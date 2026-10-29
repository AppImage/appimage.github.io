---
layout: app

permalink: /free-rembg-desktop/
description: A Desktop Application for RemBG.com’s API

icons:
  - free-rembg-desktop/icons/128x128/rembg-desktop.png

screenshots:
  - free-rembg-desktop/screenshot.png

authors:
  - name: Remove-Background-ai
    url: https://github.com/Remove-Background-ai

links:
  - type: GitHub
    url: Remove-Background-ai/free-rembg-desktop
  - type: Download
    url: https://github.com/Remove-Background-ai/free-rembg-desktop/releases

desktop:
  Desktop Entry:
    Name: RemBG Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rembg-desktop
    StartupWMClass: RemBG Desktop
    X-AppImage-Version: 1.2.0
    Comment: A Desktop Application for RemBG.com’s API
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  main: dist-electron/main.js
  type: module
  author: Arken AI LLC <support@rembg.com>
  dependencies:
    "@remove-background-ai/rembg.js": "^1.3.1"
    keytar: "^7.9.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    sharp: "^0.34.3"
---
