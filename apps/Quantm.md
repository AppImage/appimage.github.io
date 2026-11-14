---
layout: app

permalink: /Quantm/
description: "A sleek, themeable SoundCloud desktop client"
license: "GPL-3.0"

icons:
  - Quantm/icons/512x512/quantm.png

screenshots:
  - Quantm/screenshot.png

authors:
  - name: "quantm-app"
    url: "https://github.com/quantm-app"

links:
  - type: GitHub
    url: quantm-app/Quantm
  - type: Download
    url: https://github.com/quantm-app/Quantm/releases

desktop:
  Desktop Entry:
    Name: Quantm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: quantm
    StartupWMClass: Quantm
    X-AppImage-Version: 1.2.6
    Comment: A sleek, themeable SoundCloud desktop client
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
    X-AppImage-Glibc-Required: GLIBC_2.33
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"quantm","productName":"Quantm","version":"1.2.6","description":"Quantm","main":"main.js","license":"GPL-3.0","dependencies":{"electron-updater":"6.3.9","koffi":"^2.9.0"},"author":{"name":"Quantm","email":"54776242+drumplayer1234@users.noreply.github.com","url":"https://github.com/quantm-app/Quantm"},"repository":{"type":"git","url":"https://github.com/quantm-app/Quantm.git"},"homepage":"https://github.com/quantm-app/Quantm","bugs":{"url":"https://github.com/quantm-app/Quantm/issues"}}
---
