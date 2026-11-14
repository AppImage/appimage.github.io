---
layout: app

permalink: /AnelfAgent/
description: "AnelfAgent environment installer and local runtime manager"
license: "MIT"

icons:
  - AnelfAgent/icons/1024x1024/anelf-launcher.png

screenshots:
  - AnelfAgent/screenshot.png

authors:
  - name: "1292917512"
    url: "https://github.com/1292917512"

links:
  - type: GitHub
    url: 1292917512/AnelfAgent
  - type: Download
    url: https://github.com/1292917512/AnelfAgent/releases

desktop:
  Desktop Entry:
    Name: AnelfAgent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: anelf-launcher
    StartupWMClass: AnelfAgent
    X-AppImage-Version: 0.4.0
    Comment: AnelfAgent environment installer and local runtime manager
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
    X-AppImage-Payload-License: MIT

electron: {"name":"anelf-launcher","productName":"AnelfAgent","version":"0.4.0","description":"AnelfAgent environment installer and local runtime manager","private":true,"license":"MIT","author":{"name":"anelf.cn","url":"https://anelf.cn"},"homepage":"https://anelf.cn","main":"main.cjs","packageManager":"pnpm@11.25.0","engines":{"node":">=22.12.0"},"anelf":{"uvVersion":"0.13.6"}}
---
