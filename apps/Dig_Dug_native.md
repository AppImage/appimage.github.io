---
layout: app

permalink: /Dig_Dug_native/
description: "Native port of the 1982 arcade game (requires your own ROM files)"

icons:
  - Dig_Dug_native/icons/256x256/digdug.png

screenshots:
  - Dig_Dug_native/screenshot.png

authors:
  - name: "TekRantGaming"
    url: "https://github.com/TekRantGaming"

links:
  - type: GitHub
    url: TekRantGaming/digdug-native
  - type: Download
    url: https://github.com/TekRantGaming/digdug-native/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Dig Dug
    Comment: Native port of the 1982 arcade game (requires your own ROM files)
    Exec: DigDug
    Icon: digdug
    Categories: Game
    Terminal: false
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
---
