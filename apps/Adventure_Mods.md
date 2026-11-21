---
layout: app

permalink: /Adventure_Mods/
description: "Set up Sonic Adventure mods"
license: "MIT"

icons:
  - Adventure_Mods/icons/scalable/io.github.astrovm.AdventureMods.svg
screenshots:
- https://raw.githubusercontent.com/astrovm/AdventureMods/main/data/screenshots/welcome.png

authors:
  - name: "astrovm"
    url: "https://github.com/astrovm"

links:
  - type: GitHub
    url: astrovm/AdventureMods
  - type: Download
    url: https://github.com/astrovm/AdventureMods/releases

desktop:
  Desktop Entry:
    Name[de]: Adventure Mods
    Name[es]: Adventure Mods
    Name[fr]: Adventure Mods
    Name[it]: Adventure Mods
    Name[ja]: Adventure Mods
    Name: Adventure Mods
    Comment[de]: Mods für Sonic Adventure einrichten
    Comment[es]: Configurá mods de Sonic Adventure
    Comment[fr]: Configurez des mods pour Sonic Adventure
    Comment[it]: Configura i mod di Sonic Adventure
    Comment[ja]: ソニックアドベンチャーのModをセットアップ
    Comment: Set up Sonic Adventure mods
    Type: Application
    Exec: adventure-mods
    Icon: io.github.astrovm.AdventureMods
    Terminal: false
    Categories: Game
    Keywords[de]: sonic
    Keywords[es]: sonic
    Keywords[fr]: sonic
    Keywords[it]: sonic
    Keywords[ja]: sonic
    Keywords: sonic
    StartupWMClass: io.github.astrovm.AdventureMods
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|astrovm|AdventureMods|latest|AdventureMods-v*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT
---
