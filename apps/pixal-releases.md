---
layout: app

permalink: /pixal-releases/
description: "All the convenience of Google Photos. On your own machine."

icons:
  - pixal-releases/icons/128x128/pixal.png

screenshots:
  - pixal-releases/screenshot.png

authors:
  - name: "Nouman-wp"
    url: "https://github.com/Nouman-wp"

links:
  - type: GitHub
    url: Nouman-wp/pixal-releases
  - type: Download
    url: https://github.com/Nouman-wp/pixal-releases/releases

desktop:
  Desktop Entry:
    Name: Pixal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pixal
    StartupWMClass: Pixal
    X-AppImage-Version: 1.0.8
    Comment: All the convenience of Google Photos. On your own machine.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"pixal","version":"1.0.8","private":true,"description":"All the convenience of Google Photos. On your own machine.","author":"Pixal","homepage":"https://pixal.caspx.in","license":"MIT","main":"dist-electron/main.js","type":"module","dependencies":{"@fontsource-variable/inter":"^5.3.0","@fontsource-variable/jetbrains-mono":"^5.3.0","@fontsource-variable/outfit":"^5.3.0","maplibre-gl":"^6.11.2","qrcode":"^1.5.4","react":"^18.3.1","react-dom":"^18.3.1","zustand":"^5.0.2"}}
---
