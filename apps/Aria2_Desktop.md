---
layout: app

permalink: /Aria2_Desktop/
description: "集成 Aria2 引擎的现代化桌面下载管理器"
license: "MIT"

icons:
  - Aria2_Desktop/icons/1024x1024/aria2-desktop.png

screenshots:
  - Aria2_Desktop/screenshot.png

authors:
  - name: "Young-ZJ66"
    url: "https://github.com/Young-ZJ66"

links:
  - type: GitHub
    url: Young-ZJ66/Aria2Desktop
  - type: Download
    url: https://github.com/Young-ZJ66/Aria2Desktop/releases

desktop:
  Desktop Entry:
    Name: Aria2Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aria2-desktop
    StartupWMClass: Aria2Desktop
    X-AppImage-Version: 1.3.4
    Comment: 集成 Aria2 引擎的现代化桌面下载管理器
    MimeType: x-scheme-handler/magnet
    Categories: Network
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

electron: {"name":"aria2-desktop","version":"1.3.4","description":"集成 Aria2 引擎的现代化桌面下载管理器","main":"dist/electron/electron/main.js","author":"Young-ZJ66","license":"MIT","homepage":"https://github.com/Young-ZJ66/Aria2Desktop","dependencies":{"electron-log":"^5.4.4","electron-store":"^8.2.0"},"allowScripts":{"electron-winstaller@5.4.0":true,"vue-demi@0.14.10":true}}
---
