---
layout: app

permalink: /GreenTunnel/
description: GreenTunnel desktop app
license: MIT

icons:
  - GreenTunnel/icons/1024x1024/green-tunnel-desktop.png

screenshots:
  - GreenTunnel/screenshot.png

authors:
  - name: SadeghHayeri
    url: https://github.com/SadeghHayeri

links:
  - type: GitHub
    url: SadeghHayeri/GreenTunnel
  - type: Download
    url: https://github.com/SadeghHayeri/GreenTunnel/releases

desktop:
  Desktop Entry:
    Name: GreenTunnel
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: green-tunnel-desktop
    StartupWMClass: green-tunnel-desktop
    X-AppImage-Version: 3.0.5
    Comment: GreenTunnel desktop app
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

electron:
  description: GreenTunnel desktop app
  license: MIT
  author: Sadegh Hayeri
  homepage: https://github.com/SadeghHayeri/GreenTunnel
  desktopName: green-tunnel-desktop.desktop
  type: module
  main: "./out/main/index.js"
---
