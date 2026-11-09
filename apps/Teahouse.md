---
layout: app

permalink: /Teahouse/
description: 茶话间（Teahouse）—— 纯内网、基于 IP 的局域网即时通讯与文件传输工具
license: GPL-3.0

icons:
  - Teahouse/icons/128x128/pantry.png

screenshots:
  - Teahouse/screenshot.png

authors:
  - name: skyjt
    url: https://github.com/skyjt

links:
  - type: GitHub
    url: skyjt/teahouse
  - type: Download
    url: https://github.com/skyjt/teahouse/releases

desktop:
  Desktop Entry:
    Name: 茶话间
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pantry
    StartupWMClass: teahouse
    X-AppImage-Version: 0.60.2
    Comment: 茶话间（Teahouse）—— 纯内网、基于 IP 的局域网即时通讯与文件传输工具
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: 茶话间（Teahouse）—— 纯内网、基于 IP 的局域网即时通讯与文件传输工具
  license: GPL-3.0-only
  private: true
  main: "./out/main/index.js"
  engines:
    node: ">=18"
  dependencies:
    better-sqlite3: 9.6.0
---
