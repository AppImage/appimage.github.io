---
layout: app

permalink: /Parson/
description: Parson desktop client for Linux, macOS, and Windows
license: GPL-3.0

icons:
  - Parson/icons/512x512/parson.png

screenshots:
  - Parson/screenshot.png

authors:
  - name: ParsonLabs
    url: https://github.com/ParsonLabs

links:
  - type: GitHub
    url: ParsonLabs/parson
  - type: Download
    url: https://github.com/ParsonLabs/parson/releases

desktop:
  Desktop Entry:
    Name: Parson
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: parson
    StartupWMClass: com.parsonlabs.parson
    X-AppImage-Version: 1.0.0
    Comment: Parson desktop client for Linux, macOS, and Windows
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron:
  license: GPL-3.0-only
  description: Parson desktop client for Linux, macOS, and Windows
  homepage: https://github.com/ParsonLabs/Parson
  author:
    name: ParsonLabs
  desktopName: com.parsonlabs.parson.desktop
  main: electron/main.cjs
---
