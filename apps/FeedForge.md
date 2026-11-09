---
layout: app

permalink: /FeedForge/
description: Desktop toolkit for FeedPak files for the FeedBack game.
license: MIT

icons:
  - FeedForge/icons/512x512/feedforge.png

screenshots:
  - FeedForge/screenshot.png

authors:
  - name: balki97
    url: https://github.com/balki97

links:
  - type: GitHub
    url: balki97/FeedForge
  - type: Download
    url: https://github.com/balki97/FeedForge/releases

desktop:
  Desktop Entry:
    Name: FeedForge
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: feedforge
    StartupWMClass: FeedForge
    X-AppImage-Version: 2.0.4
    Comment: Desktop toolkit for FeedPak files for the FeedBack game.
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: MIT

electron:
  description: Desktop toolkit for FeedPak files for the FeedBack game.
  author: FeedForge Contributors
  license: MIT
  main: electron/main.cjs
  desktopName: FeedForge.desktop
  dependencies:
    lucide-react: "^0.468.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
---
