---
layout: app

permalink: /VANTA_Dota2_Hub/
description: "Independent Dota 2 mod manager with an offline bundled cosmetics catalog."

icons:
  - VANTA_Dota2_Hub/icons/512x512/VANTA.png

screenshots:
  - VANTA_Dota2_Hub/screenshot.png

authors:
  - name: "artem-prime42"
    url: "https://github.com/artem-prime42"

links:
  - type: GitHub
    url: artem-prime42/Vanta-Dota2-Hub
  - type: Download
    url: https://github.com/artem-prime42/Vanta-Dota2-Hub/releases

desktop:
  Desktop Entry:
    Name: VANTA
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: VANTA
    StartupWMClass: vanta
    X-AppImage-Version: 2.0.25
    Comment: Independent Dota 2 mod manager with an offline bundled cosmetics catalog.
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"vanta-dota","productName":"VANTA","desktopName":"vanta","version":"2.0.25","engines":{"node":">=24.0.0"},"description":"Independent Dota 2 mod manager with an offline bundled cosmetics catalog.","author":{"name":"VANTA","email":"artem-prime42@users.noreply.github.com"},"repository":{"type":"git","url":"https://github.com/artem-prime42/Vanta-Dota2-Hub.git"},"main":"src/main/index.js","dependencies":{"@grpc/grpc-js":"^1.12.0","@grpc/proto-loader":"^0.7.13","adm-zip":"^0.6.1","discord-rpc":"^4.0.1","electron-updater":"^6.8.9","meshoptimizer":"^1.3.0","vpk-tools":"^1.0.3","yauzl":"^3.4.0"},"allowScripts":{"electron@41.10.7":true,"electron-winstaller@5.4.0":true,"protobufjs@7.6.6":true,"github:devsnek/node-register-scheme#e7cc9a63a1f512565da44cb57316d9fb10750e17":true}}
---
