---
layout: app

permalink: /Salotto_TV_Setup/
description: "Guided installer of Salotto for Fire TV Stick 4K 2nd generation, one window and no terminal."

icons:
  - Salotto_TV_Setup/icons/1024x1024/installa-salotto.png

screenshots:
  - Salotto_TV_Setup/screenshot.png

authors:
  - name: "simplemal"
    url: "https://github.com/simplemal"

links:
  - type: GitHub
    url: simplemal/salotto-tv
  - type: Download
    url: https://github.com/simplemal/salotto-tv/releases

desktop:
  Desktop Entry:
    Name: Salotto TV Setup
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: installa-salotto
    StartupWMClass: Salotto TV Setup
    X-AppImage-Version: 0.2.8
    Comment: Guided installer of Salotto for Fire TV Stick 4K 2nd generation, one window
      and no terminal.
    Categories: Utility
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

electron: {"name":"installa-salotto","productName":"Salotto TV Setup","version":"0.2.8","description":"Guided installer of Salotto for Fire TV Stick 4K 2nd generation, one window and no terminal.","license":"SEE LICENSE IN LICENSE","homepage":"https://github.com/simplemal/salotto-tv","author":"simplemal","private":true,"main":"src/main/main.js","engines":{"node":">=22"},"dependencies":{"electron-updater":"^6.8.11"}}
---
