---
layout: app

permalink: /pezzhub-releases/
description: "Installa pezzhub sulle TV Samsung (Tizen)"

icons:
  - pezzhub-releases/icons/128x128/pezzhub-tv-samsung.png

screenshots:
  - pezzhub-releases/screenshot.png

authors:
  - name: "ceres077"
    url: "https://github.com/ceres077"

links:
  - type: GitHub
    url: ceres077/pezzhub-releases
  - type: Download
    url: https://github.com/ceres077/pezzhub-releases/releases

desktop:
  Desktop Entry:
    Name: pezzhub per TV Samsung
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pezzhub-tv-samsung
    StartupWMClass: pezzhub per TV Samsung
    X-AppImage-Version: 1.1.37
    Comment: Installa pezzhub sulle TV Samsung (Tizen)
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

electron: {"name":"pezzhub-tv-installer","version":"1.1.37","private":true,"author":"ceres","description":"Installa pezzhub sulle TV Samsung (Tizen)","main":"tv-installer/main.js","dependencies":{}}
---
