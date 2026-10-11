---
layout: app

permalink: /Astra/
description: "Audiophile music player with advanced visualization"
license: "GPL-3.0"

icons:
  - Astra/icons/128x128/astra.png

screenshots:
  - Astra/screenshot.png

authors:
  - name: "Boof2015"
    url: "https://github.com/Boof2015"

links:
  - type: GitHub
    url: Boof2015/astra
  - type: Download
    url: https://github.com/Boof2015/astra/releases

desktop:
  Desktop Entry:
    Name: Astra
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: astra
    StartupWMClass: Astra
    X-AppImage-Version: 0.1.1
    Comment: Audiophile music player with advanced visualization
    Categories: Audio
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"astra","version":"0.1.1","description":"Audiophile music player with advanced visualization","main":"./out/main/index.js","repository":{"type":"git","url":"https://github.com/Boof2015/astra"},"author":{"name":"Astra","email":"astra@users.noreply.github.com"},"license":"GPL-3.0-only","dependencies":{"music-metadata":"^11.10.6","node-addon-api":"^8.5.0","react":"^19.2.3","react-dom":"^19.2.3","sql.js":"^1.13.0","zustand":"^5.0.10"}}
---
