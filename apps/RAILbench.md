---
layout: app

permalink: /RAILbench/
description: "Modellbahn Gleisplanungs-Tool"
license: "GPL-3.0"

icons:
  - RAILbench/icons/512x512/railbench.png

screenshots:
  - RAILbench/screenshot.png

authors:
  - name: "Nicolaikurz"
    url: "https://github.com/Nicolaikurz"

links:
  - type: GitHub
    url: Nicolaikurz/railbench
  - type: Download
    url: https://github.com/Nicolaikurz/railbench/releases

desktop:
  Desktop Entry:
    Name: railbench
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: railbench
    StartupWMClass: railbench
    X-AppImage-Version: 0.6.1
    Comment: Modellbahn Gleisplanungs-Tool
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"RAILbench","version":"0.6.1","description":"Modellbahn Gleisplanungs-Tool","author":"RAILbench Team","private":true,"type":"module","main":"dist-electron/main.js","dependencies":{"@types/three":"^0.187.0","@types/ws":"^8.18.2","pixi.js":"^8.0.0","three":"^0.187.0","ws":"^8.22.1"}}
---
