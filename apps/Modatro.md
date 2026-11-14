---
layout: app

permalink: /Modatro/
description: "An independent, safety-first Balatro mod manager"
license: "MIT"

icons:
  - Modatro/icons/1024x1024/modatro.png

screenshots:
  - Modatro/screenshot.png

authors:
  - name: "NorthernBranch"
    url: "https://github.com/NorthernBranch"

links:
  - type: GitHub
    url: NorthernBranch/modatro
  - type: Download
    url: https://github.com/NorthernBranch/modatro/releases

desktop:
  Desktop Entry:
    Name: Modatro
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: modatro
    StartupWMClass: modatro
    X-AppImage-Version: 0.6.4
    Comment: An independent, safety-first Balatro mod manager
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

electron: {"name":"modatro","version":"0.6.4","description":"An independent, safety-first Balatro mod manager","private":true,"author":"Modatro contributors","license":"MIT","type":"module","main":"dist-electron/main.cjs","packageManager":"pnpm@12.8.1","engines":{"node":">=24.0.0"},"dependencies":{"fflate":"0.8.2","luaparse":"0.3.1","lucide-react":"^0.577.0","pngjs":"7.0.0","react":"^19.3.0","react-dom":"^19.3.0","semver":"^7.7.3","yauzl":"^3.2.0","zod":"^4.6.5"},"homepage":"https://github.com/NorthernBranch/modatro","desktopName":"modatro.desktop"}
---
