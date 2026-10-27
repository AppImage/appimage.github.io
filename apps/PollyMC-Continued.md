---
layout: app

permalink: /PollyMC-Continued/
description: "Discover, manage, and play Minecraft instances"
license: "GPL-3.0-only"

icons:
  - PollyMC-Continued/icons/scalable/org.pollymc.PollyMC.svg
screenshots:
- https://prismlauncher.org/img/screenshots/LauncherDark.png

authors:
  - name: "corecommit"
    url: "https://github.com/corecommit"

links:
  - type: GitHub
    url: corecommit/PollyMC-Continued
  - type: Download
    url: https://github.com/corecommit/PollyMC-Continued/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: PollyMC-Continued
    Comment: Discover, manage, and play Minecraft instances
    Type: Application
    Terminal: false
    Exec: pollymc %U
    StartupNotify: true
    Icon: org.pollymc.PollyMC
    Categories: Game
    Keywords: game
    StartupWMClass: PollyMC
    MimeType: application/zip
    X-AppImage-Version: 9.4.0
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
---
