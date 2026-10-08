---
layout: app

permalink: /FjordLauncher/
description: Discover, manage, and play Minecraft instances
license: GPL-3.0

icons:
  - FjordLauncher/icons/scalable/org.unmojang.FjordLauncher.svg

screenshots:
  - FjordLauncher/screenshot.png

authors:
  - name: unmojang
    url: https://github.com/unmojang

links:
  - type: GitHub
    url: unmojang/FjordLauncher
  - type: Download
    url: https://github.com/unmojang/FjordLauncher/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Fjord Launcher
    Comment: Discover, manage, and play Minecraft instances
    Type: Application
    Terminal: false
    Exec: fjordlauncher %U
    StartupNotify: true
    Icon: org.unmojang.FjordLauncher
    Categories: Game
    Keywords: game
    StartupWMClass: FjordLauncher
    MimeType: application/zip
    X-AppImage-Version: 11.1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|unmojang|FjordLauncher|latest|FjordLauncher-Linux-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
