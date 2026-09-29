---
layout: app

permalink: /PS2-Servers/
description: Load PS2 games, apps and homebrew over your LAN
license: AFL-3.0

icons:
  - PS2-Servers/icons/256x247/ps2servers.png

screenshots:
  - PS2-Servers/screenshot.png

authors:
  - name: NathanNeurotic
    url: https://github.com/NathanNeurotic

links:
  - type: GitHub
    url: NathanNeurotic/PS2-Servers
  - type: Download
    url: https://github.com/NathanNeurotic/PS2-Servers/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PS2 Servers
    Comment: Load PS2 games, apps and homebrew over your LAN
    Exec: PS2Servers
    Icon: ps2servers
    Categories: Network
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|NathanNeurotic|PS2-Servers|latest|PS2Servers-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: AFL-3.0
---
