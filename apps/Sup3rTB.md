---
layout: app

permalink: /Sup3rTB/
description: "Xuper Desktop 0.2.0 para Linux: optimizado para bajo consumo y ejecutado con aislamiento reforzado."
license: "MIT"

icons:
  - Sup3rTB/icons/512x512/xuper-desktop.png

screenshots:
  - Sup3rTB/screenshot.png

authors:
  - name: "crisdavi2802"
    url: "https://github.com/crisdavi2802"

links:
  - type: GitHub
    url: crisdavi2802/Sup3rTB--Linux
  - type: Download
    url: https://github.com/crisdavi2802/Sup3rTB--Linux/releases

desktop:
  Desktop Entry:
    Name: Xuper Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xuper-desktop
    StartupWMClass: Xuper Desktop
    X-AppImage-Version: 0.2.0
    Comment: 'Xuper Desktop 0.2.0 para Linux: optimizado para bajo consumo y ejecutado
      con aislamiento reforzado.'
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
    X-AppImage-Payload-License: MIT

electron: {"name":"xuper-desktop","productName":"Xuper Desktop","version":"0.2.0","description":"Xuper Desktop 0.2.0 - port Linux optimizado (bajo consumo) y con aislamiento reforzado","author":"Xuper Desktop (port Linux comunitario)","main":"desktop/main.cjs","type":"commonjs","private":true,"license":"MIT","dependencies":{"hls.js":"1.7.4"},"upstream":{"repository":"https://github.com/cristianco7/XUPER-HYDRA-PORT-WEBOS","commit":"8c81b29550de72c4aa175f54f669597796bb73f4","base":"Xuper Desktop 0.2.0 Portable.exe"},"engines":{"node":">=18"}}
---
