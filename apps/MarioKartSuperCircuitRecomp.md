---
layout: app

permalink: /MarioKartSuperCircuitRecomp/
description: "Static recompilation of Pokémon Emerald. Supply your own ROM and GBA BIOS."

icons:
  - MarioKartSuperCircuitRecomp/icons/scalable/mariokartsupercircuitrecomp.svg

screenshots:
  - MarioKartSuperCircuitRecomp/screenshot.png

authors:
  - name: "mstan"
    url: "https://github.com/mstan"

links:
  - type: GitHub
    url: mstan/MarioKartSuperCircuitRecomp
  - type: Download
    url: https://github.com/mstan/MarioKartSuperCircuitRecomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: MarioKartSuperCircuitRecomp
    GenericName: Pokémon Emerald (native port)
    Comment: Static recompilation of Pokémon Emerald. Supply your own ROM and GBA BIOS.
    Exec: MarioKartSuperCircuitRecomp
    Icon: mariokartsupercircuitrecomp
    Terminal: false
    Categories: Game
    X-AppImage-Version: 0.1.2
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
