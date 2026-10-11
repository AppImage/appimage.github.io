---
layout: app

permalink: /Flucto/
description: "Flucto is a modern desktop application for downloading video and audio from YouTube, Twitter, Reddit, Bilibili, and Instagram."

icons:
  - Flucto/icons/128x128/flucto.png

screenshots:
  - Flucto/screenshot.png

authors:
  - name: "DeclanJeon"
    url: "https://github.com/DeclanJeon"

links:
  - type: GitHub
    url: DeclanJeon/flucto
  - type: Download
    url: https://github.com/DeclanJeon/flucto/releases

desktop:
  Desktop Entry:
    Name: Flucto
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flucto
    StartupWMClass: Flucto
    X-AppImage-Version: 1.16.4
    Comment: Flucto is a modern desktop application for downloading video and audio
      from YouTube, Twitter, Reddit, Bilibili, and Instagram.
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

electron: {"name":"flucto","productName":"Flucto","version":"1.16.4","description":"Flucto - Creator-first media downloader for YouTube, Instagram, X, Reddit, and Bilibili.","type":"module","publishConfig":{"access":"public"},"repository":{"type":"git","url":"git+https://github.com/DeclanJeon/flucto.git"},"bugs":{"url":"https://github.com/DeclanJeon/flucto/issues"},"homepage":"https://flucto.ponslink.com","main":"./dist-electron/main/index.js","files":["dist-electron/","README.md","CHANGELOG.md"],"bin":{"flucto":"./dist-electron/cli/index.js","fl":"./dist-electron/cli/index.js"},"author":"Flucto Team","dependencies":{"adm-zip":"^0.5.16","dotenv":"^17.2.3","electron-store":"^11.0.2","electron-updater":"^6.8.3"},"overrides":{"vite":"npm:rolldown-vite@7.2.5"}}
---
