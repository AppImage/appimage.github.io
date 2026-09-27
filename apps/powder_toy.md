---
layout: app

permalink: /powder_toy/
description: Physics sandbox game

icons:
  - powder_toy/icons/scalable/uk.co.powdertoy.tpt.svg

screenshots:
  - powder_toy/screenshot.png

authors:
  - name: mgord9518
    url: https://github.com/mgord9518

links:
  - type: GitHub
    url: mgord9518/Powder_Toy.AppImage
  - type: Download
    url: https://github.com/mgord9518/Powder_Toy.AppImage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Powder Toy
    Comment: Physics sandbox game
    Exec: powder
    Icon: uk.co.powdertoy.tpt
    Terminal: false
    Categories: Game
    StartupWMClass: powder
    X-AppImage-Version: 96.2
  X-App Permissions:
    Level: 3
    Devices: dri
    Sockets: x11
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|mgord9518|Powder_Toy.AppImage|continuous|Powder_Toy-*x86_64.AppImage.zsync
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
---
