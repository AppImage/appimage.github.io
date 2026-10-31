---
layout: app

permalink: /AutoCheckin_Engineering/
description: "扫码即用的自动签到桌面应用"

icons:
  - AutoCheckin_Engineering/icons/512x512/autocheckin.png

screenshots:
  - AutoCheckin_Engineering/screenshot.png

authors:
  - name: "Runa-Asahi"
    url: "https://github.com/Runa-Asahi"

links:
  - type: GitHub
    url: Runa-Asahi/AutoCheckin_Engineering
  - type: Download
    url: https://github.com/Runa-Asahi/AutoCheckin_Engineering/releases

desktop:
  Desktop Entry:
    Name: AutoCheckin
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: autocheckin
    StartupWMClass: AutoCheckin
    X-AppImage-Version: 2.0.1
    Comment: 扫码即用的自动签到桌面应用
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"autocheckin","version":"2.0.1","private":true,"description":"扫码即用的自动签到桌面应用","author":{"name":"AutoCheckin Contributors","email":"256862649@qq.com"},"license":"UNLICENSED","packageManager":"pnpm@10.15.0","engines":{"node":">=22.5","pnpm":">=10"},"main":"out/main/index.js","type":"module","dependencies":{"@element-plus/icons-vue":"^2.3.2","axios":"^1.11.0","crypto-js":"^4.2.0","element-plus":"^2.10.7","qrcode":"^1.5.4","vue":"^3.5.18","zod":"^4.0.17"}}
---
