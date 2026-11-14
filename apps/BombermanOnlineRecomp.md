---
layout: app

permalink: /BombermanOnlineRecomp/
description: "Cross-platform launcher for the Bomberman Online native recompilation."
license: "GPL-2.0"

icons:
  - BombermanOnlineRecomp/icons/128x128/bomberman-online-launcher.png

screenshots:
  - BombermanOnlineRecomp/screenshot.png

authors:
  - name: "nvd123-YT"
    url: "https://github.com/nvd123-YT"

links:
  - type: GitHub
    url: nvd123-YT/BombermanOnlineRecomp
  - type: Download
    url: https://github.com/nvd123-YT/BombermanOnlineRecomp/releases

desktop:
  Desktop Entry:
    Name: Bomberman Online Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bomberman-online-launcher
    StartupWMClass: Bomberman Online Launcher
    X-AppImage-Version: 2.0.0
    Comment: Cross-platform launcher for the Bomberman Online native recompilation.
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-2.0
---
