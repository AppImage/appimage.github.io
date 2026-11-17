---
layout: app

permalink: /Sunrise/
description: "Install, prepare and play Sunrise, Minecraft: Java Edition 26.3 rewritten in Rust"

icons:
  - Sunrise/icons/scalable/sunrise.svg

screenshots:
  - Sunrise/screenshot.png

authors:
  - name: "sunrise-org"
    url: "https://github.com/sunrise-org"

links:
  - type: GitHub
    url: sunrise-org/sunrise
  - type: Download
    url: https://github.com/sunrise-org/sunrise/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Sunrise Launcher
    GenericName: Game launcher
    Comment: 'Install, prepare and play Sunrise, Minecraft: Java Edition 26.3 rewritten
      in Rust'
    Exec: sunrise-launcher
    Icon: sunrise
    Terminal: false
    Categories: Game
    StartupWMClass: net.playsunrise.launcher
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
    X-AppImage-Glibc-Required: GLIBC_2.35
---
