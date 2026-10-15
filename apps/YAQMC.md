---
layout: app

permalink: /YAQMC/
description: "YAQMC Electron desktop host."
license: "GPL-3.0"

icons:
  - YAQMC/icons/128x128/yaqmc.png

screenshots:
  - YAQMC/screenshot.png

authors:
  - name: "YAQMC"
    url: "https://github.com/YAQMC"

links:
  - type: GitHub
    url: YAQMC/YAQMC
  - type: Download
    url: https://github.com/YAQMC/YAQMC/releases

desktop:
  Desktop Entry:
    Name: YAQMC
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yaqmc
    StartupWMClass: org.yaqmc
    X-AppImage-Version: 0.1.1
    Comment: YAQMC Electron desktop host.
    MimeType: x-scheme-handler/yaqmc
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"@yaqmc/desktop","version":"0.1.1","private":true,"license":"GPL-3.0-or-later","type":"module","description":"YAQMC Electron desktop host.","author":"YAQMC contributors","homepage":"https://github.com/YAQMC/YAQMC","repository":{"type":"git","url":"https://github.com/YAQMC/YAQMC.git"},"desktopName":"org.yaqmc.desktop","main":"dist/main/index.js","dependencies":{"@yaqmc/client":"*","electron-updater":"6.8.9"}}
---
