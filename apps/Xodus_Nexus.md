---
layout: app

permalink: /Xodus_Nexus/
description: "Xbox-inspired Microsoft Store game launcher for Linux"
license: "MIT"

icons:
  - Xodus_Nexus/icons/512x512/xodus-nexus.png

screenshots:
  - Xodus_Nexus/screenshot.png

authors:
  - name: "domsvoboda"
    url: "https://github.com/domsvoboda"

links:
  - type: GitHub
    url: domsvoboda/xodus-nexus
  - type: Download
    url: https://github.com/domsvoboda/xodus-nexus/releases

desktop:
  Desktop Entry:
    Name: Xodus Nexus
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xodus-nexus
    StartupWMClass: Xodus Nexus
    X-AppImage-Version: 0.3.6
    Comment: Xbox-inspired Microsoft Store game launcher for Linux
    Categories: Game
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

electron: {"name":"xodus-nexus","version":"0.3.6","description":"Xbox-inspired Microsoft Store game launcher for Linux","license":"MIT","author":"Xodus Nexus contributors","type":"module","main":"dist-electron/main/index.js","dependencies":{"lucide-react":"^0.468.0","react":"^18.3.1","react-dom":"^18.3.1"},"allowScripts":{"electron@44.8.0":true,"esbuild@0.25.12":true,"esbuild@0.21.5":true}}
---
