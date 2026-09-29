---
layout: app

permalink: /RomMix/
description: Browse, download and play your RomM library
license: MIT

icons:
  - RomMix/icons/512x512/rommix.png

screenshots:
  - RomMix/screenshot.png

authors:
  - name: leclercb
    url: https://github.com/leclercb

links:
  - type: GitHub
    url: leclercb/rommix
  - type: Download
    url: https://github.com/leclercb/rommix/releases

desktop:
  Desktop Entry:
    Name: RomMix
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: rommix
    StartupWMClass: be.bl_it.RomMix
    X-AppImage-Version: 0.19.0
    GenericName: RomM Game Launcher
    Keywords: rom
    PrefersNonDefaultGPU: true
    Comment: Browse, download and play your RomM library
    Categories: Game
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    your library, download a game, play it, and your saves go back to RomM'
  license: MIT
  author: Benjamin Leclerc
  main: "./out/main/index.js"
  engines:
    node: ">=24"
  desktopName: be.bl_it.RomMix.desktop
  dependencies:
    lucide-react: "^1.45.0"
    qrcode-generator: "^2.0.4"
    yauzl: "^3.4.0"
  allowScripts:
    esbuild@0.28.2: true
---
