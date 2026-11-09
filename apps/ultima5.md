---
layout: app

permalink: /ultima5/
description: "Ultima V: Warriors of Destiny, a new engine for the DOS game’s files, as a desktop app"

icons:
  - ultima5/icons/128x128/ultima5-desktop.png

screenshots:
  - ultima5/screenshot.png

authors:
  - name: "synthwave-pixel"
    url: "https://github.com/synthwave-pixel"

links:
  - type: GitHub
    url: synthwave-pixel/ultima5
  - type: Download
    url: https://github.com/synthwave-pixel/ultima5/releases

desktop:
  Desktop Entry:
    Name: Ultima V
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ultima5-desktop
    StartupWMClass: Ultima V
    X-AppImage-Version: 1.1.70
    Comment: 'Ultima V: Warriors of Destiny, a new engine for the DOS game’s files,
      as a desktop app'
    Categories: Game
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

electron: {"name":"ultima5-desktop","productName":"Ultima V","version":"1.1.70","description":"Ultima V: Warriors of Destiny, a new engine for the DOS game's files, as a desktop app","author":"synthwave-pixel","license":"MIT","private":true,"main":"main.cjs","repository":{"type":"git","url":"https://github.com/synthwave-pixel/ultima5.git"},"dependencies":{"electron-updater":"6.8.9"}}
---
