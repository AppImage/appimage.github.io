---
layout: app

permalink: /Luanti/
description: Block-based multiplayer game platform
license: LGPL-2.1+ AND CC-BY-SA-3.0 AND MIT AND Apache-2.0

icons:
  - Luanti/icons/scalable/luanti.svg

screenshots:
  - Luanti/screenshot.png

authors:
  - name: rollerozxa
    url: https://github.com/rollerozxa

links:
  - type: GitHub
    url: rollerozxa/luanti-appimage
  - type: Download
    url: https://github.com/rollerozxa/luanti-appimage/releases

desktop:
  Desktop Entry:
    Name: Luanti
    GenericName: Luanti
    Comment: Block-based multiplayer game platform
    Comment[de]: Blockbasierte Mehrspieler-Spieleplattform
    Comment[fr]: Plate-forme de jeu multijoueurs à base de blocs
    Exec: luanti
    Icon: luanti
    Terminal: false
    Type: Application
    Categories: Game
    StartupNotify: false
    StartupWMClass: luanti
    Keywords: sandbox
    X-Purism-FormFactor: Mobile
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
    X-AppImage-Glibc-Required: GLIBC_2.30
---
