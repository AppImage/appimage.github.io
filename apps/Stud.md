---
layout: app

permalink: /Stud/
description: "Unofficial Roblox launcher for Linux"
license: "AGPL-3.0-or-later"

icons:
  - Stud/icons/128x128/io.github.catpieleaf.Stud.png
screenshots:
- https://raw.githubusercontent.com/CatPieLeaf/Stud/main/packaging/screenshots/home.png

authors:
  - name: "CatPieLeaf"
    url: "https://github.com/CatPieLeaf"

links:
  - type: GitHub
    url: CatPieLeaf/Stud
  - type: Download
    url: https://github.com/CatPieLeaf/Stud/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Stud
    Comment: Unofficial Roblox launcher for Linux
    Exec: stud %u
    Icon: io.github.catpieleaf.Stud
    Terminal: false
    StartupNotify: true
    Categories: Game
    NoDisplay: false
    MimeType: x-scheme-handler/roblox-player
    StartupWMClass: io.github.catpieleaf.Stud
    Actions: Settings
    X-AppImage-Version: 1.1.10
  Desktop Action Settings:
    Name: Settings
    Exec: stud --settings
    Icon: io.github.catpieleaf.Stud
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: AGPL-3.0
---
