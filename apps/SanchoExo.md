---
layout: app

permalink: /SanchoExo/
description: "SanchoExo — AI-driven collaboration platform"

icons:
  - SanchoExo/icons/512x512/sanchoexo.png

screenshots:
  - SanchoExo/screenshot.png

authors:
  - name: "jiangnanquan"
    url: "https://github.com/jiangnanquan"

links:
  - type: GitHub
    url: jiangnanquan/SanchoExo
  - type: Download
    url: https://github.com/jiangnanquan/SanchoExo/releases

desktop:
  Desktop Entry:
    Name: SanchoExo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sanchoexo
    StartupWMClass: SanchoExo
    X-AppImage-Version: 2.2.5
    Comment: SanchoExo — AI-driven collaboration platform
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron: {"name":"sanchoexo","version":"2.2.5","description":"SanchoExo — AI-driven collaboration platform","main":"backend/electron-main.js","author":"SanchoExo","private":true}
---
