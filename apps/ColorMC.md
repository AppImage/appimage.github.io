---
layout: app

permalink: /ColorMC/
description: A Minecraft Launcher
license: Apache-2.0

icons:
  - ColorMC/icons/128x128/colormc.png

screenshots:
  - ColorMC/screenshot.png

authors:
  - name: Coloryr
    url: https://github.com/Coloryr

links:
  - type: GitHub
    url: Coloryr/ColorMC
  - type: Download
    url: https://github.com/Coloryr/ColorMC/releases

desktop:
  Desktop Entry:
    Name: ColorMC
    Type: Application
    Exec: "./usr/share/ColorMC/ColorMC.Launcher"
    Icon: colormc
    Categories: Game
    MimeType: x-scheme-handler/colormc
    Comment: A Minecraft Launcher
    Actions: colormc
    X-AppImage-Version: 40
  Desktop Action colormc:
    Name: Launch ColorMC
    Exec: "./usr/share/ColorMC/ColorMC.Launcher"
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: Apache-2.0
---
