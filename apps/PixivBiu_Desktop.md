---
layout: app

permalink: /PixivBiu_Desktop/
description: "Browse, search, bookmark, follow, and download Pixiv artwork."

icons:
  - PixivBiu_Desktop/icons/512x512/pixivbiu-desktop.png

screenshots:
  - PixivBiu_Desktop/screenshot.png

authors:
  - name: "txperl"
    url: "https://github.com/txperl"

links:
  - type: GitHub
    url: txperl/PixivBiu-Desktop
  - type: Download
    url: https://github.com/txperl/PixivBiu-Desktop/releases

desktop:
  Desktop Entry:
    Name: PixivBiu
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pixivbiu-desktop
    StartupWMClass: moe.tls.pixivbiu
    X-AppImage-Version: 1.0.5
    Keywords: Pixiv
    Comment: Browse, search, bookmark, follow, and download Pixiv artwork.
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

electron: {"name":"pixivbiu-desktop","productName":"PixivBiu","desktopName":"moe.tls.pixivbiu","version":"1.0.5","description":"Browse, search, bookmark, follow, and download Pixiv artwork.","homepage":"https://biu.tls.moe","private":true,"author":{"name":"txperl","email":"txperl@gmail.com","url":"https://github.com/txperl"},"repository":{"type":"git","url":"https://github.com/txperl/PixivBiu.git","directory":"desktop"},"bugs":{"url":"https://github.com/txperl/PixivBiu/issues"},"license":"MIT","type":"commonjs","engines":{"node":">=22.12.0"},"main":"dist/main.js","dependencies":{"electron-updater":"^6.8.9"}}
---
