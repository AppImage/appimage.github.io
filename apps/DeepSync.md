---
layout: app

permalink: /DeepSync/
description: "Shinkai: anime, manga and light novels on the Linux desktop, with tracker sync (part of the DeepSync project)"
license: "GPL-3.0"

icons:
  - DeepSync/icons/1024x1024/shinkai.png

screenshots:
  - DeepSync/screenshot.png

authors:
  - name: "Arthurpendragon9876"
    url: "https://github.com/Arthurpendragon9876"

links:
  - type: GitHub
    url: Arthurpendragon9876/DeepSync
  - type: Download
    url: https://github.com/Arthurpendragon9876/DeepSync/releases

desktop:
  Desktop Entry:
    Name: Shinkai
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: shinkai
    StartupWMClass: Shinkai
    X-AppImage-Version: 0.4.15
    Keywords: anime
    Comment: 'Shinkai: anime, manga and light novels on the Linux desktop, with tracker
      sync (part of the DeepSync project)'
    Categories: AudioVideo
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"shinkai","productName":"Shinkai","version":"0.4.15","description":"Shinkai: anime, manga and light novels on the Linux desktop, with tracker sync (part of the DeepSync project)","main":"main/main.js","license":"GPL-3.0-only","homepage":"https://github.com/Arthurpendragon9876/DeepSync","author":"Arthurpendragon9876","dependencies":{"@xmldom/xmldom":"^0.8.15","cheerio":"^1.0.0","css-select":"^5.2.2","dayjs":"^1.11.23","domhandler":"^5.0.3","domutils":"^3.2.2","htmlparser2":"^9.1.0","xpath":"^0.0.34"}}
---
