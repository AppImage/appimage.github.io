---
layout: app

permalink: /myNetwork/
description: myNetwork — cross-platform LAN & port scanner with a beautiful GUI
license: MIT

icons:
  - myNetwork/icons/512x512/mynetwork.png

screenshots:
  - myNetwork/screenshot.png

authors:
  - name: ancaferro
    url: https://github.com/ancaferro

links:
  - type: GitHub
    url: ancaferro/myNetwork
  - type: Download
    url: https://github.com/ancaferro/myNetwork/releases

desktop:
  Desktop Entry:
    Name: myNetwork
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mynetwork
    StartupWMClass: myNetwork
    X-AppImage-Version: 1.1.0
    Comment: myNetwork — cross-platform LAN & port scanner with a beautiful GUI
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
  main: src/main.js
  author: ancaferro <ancaferro@users.noreply.github.com>
  license: MIT
  homepage: https://github.com/ancaferro/myNetwork
  repository:
    type: git
    url: https://github.com/ancaferro/myNetwork.git
---
