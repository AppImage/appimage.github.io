---
layout: app

permalink: /Sai/
description: "Sai 桌面工作台"
license: "MIT"

icons:
  - Sai/icons/512x512/sai-desktop.png

screenshots:
  - Sai/screenshot.png

authors:
  - name: "jswysnemc"
    url: "https://github.com/jswysnemc"

links:
  - type: GitHub
    url: jswysnemc/sai
  - type: Download
    url: https://github.com/jswysnemc/sai/releases

desktop:
  Desktop Entry:
    Name: Sai Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sai-desktop
    StartupWMClass: sai-desktop
    X-AppImage-Version: 0.2.8
    Comment: Sai 桌面工作台
    Categories: Development
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
    X-AppImage-Payload-License: MIT

electron: {"name":"sai-desktop","version":"0.2.8","private":true,"description":"Sai 桌面工作台","desktopName":"sai-desktop.desktop","license":"MIT","main":"electron/main.cjs","packageManager":"pnpm@12.6.0","engines":{"node":">=22"},"dependencies":{"ws":"8.21.0"}}
---
