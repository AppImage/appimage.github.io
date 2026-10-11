---
layout: app

permalink: /Codex-Mobile-Bridge/
description: "Codex App 手机网关桌面启动器"
license: "MIT"

icons:
  - Codex-Mobile-Bridge/icons/1024x1024/codex-mobile-bridge.png

screenshots:
  - Codex-Mobile-Bridge/screenshot.png

authors:
  - name: "try2love"
    url: "https://github.com/try2love"

links:
  - type: GitHub
    url: try2love/codex-mobile-bridge
  - type: Download
    url: https://github.com/try2love/codex-mobile-bridge/releases

desktop:
  Desktop Entry:
    Name: Codex Mobile Bridge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: codex-mobile-bridge
    StartupWMClass: Codex Mobile Bridge
    X-AppImage-Version: 1.4.0
    Comment: Codex App 手机网关桌面启动器
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron: {"name":"codex-mobile-bridge-desktop","version":"1.4.0","description":"Codex App 手机网关桌面启动器","author":"try2love","license":"MIT","private":true,"main":"desktop/main.cjs","dependencies":{"qrcode":"1.5.4"}}
---
