---
layout: app

permalink: /homeflix/
description: "Stream the movies on your laptop to your iPad, phone or TV over your home Wi-Fi."
license: "MIT"

icons:
  - homeflix/icons/512x512/homeflix.png

screenshots:
  - homeflix/screenshot.png

authors:
  - name: "kprakz"
    url: "https://github.com/kprakz"

links:
  - type: GitHub
    url: kprakz/homeflix
  - type: Download
    url: https://github.com/kprakz/homeflix/releases

desktop:
  Desktop Entry:
    Name: HOMEFLIX
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: homeflix
    StartupWMClass: HOMEFLIX
    X-AppImage-Version: 1.5.0
    Comment: Stream the movies on your laptop to your iPad, phone or TV over your home
      Wi-Fi.
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"homeflix","productName":"HOMEFLIX","version":"1.5.0","description":"Stream the movies on your laptop to your iPad, phone or TV over your home Wi-Fi.","author":{"name":"HOMEFLIX","email":"kprakz@users.noreply.github.com"},"license":"MIT","private":true,"repository":"github:kprakz/homeflix","main":"electron/main.js","dependencies":{"hls.js":"^1.7.3","qrcode":"^1.5.4"},"homepage":"https://kprakz.github.io/homeflix/"}
---
