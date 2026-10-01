---
layout: app

permalink: /OpenEmux/
description: Linux-native emulator frontend for RetroArch
license: MIT

icons:
  - OpenEmux/icons/735x776/io.github.guilhermefeitosa66.OpenEmux.png
screenshots:
- https://raw.githubusercontent.com/guilhermefeitosa66/OpenEmux/5aff4d60042a9004380f9d08d02e2eb77d9e2083/docs/assets/openemux-roms-nes.png

authors:
  - name: guilhermefeitosa66
    url: https://github.com/guilhermefeitosa66

links:
  - type: GitHub
    url: guilhermefeitosa66/OpenEmux
  - type: Download
    url: https://github.com/guilhermefeitosa66/OpenEmux/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 1.13.1
    X-AppImage-Name: OpenEmux
    Type: Application
    Version: 1.0
    Name: OpenEmux
    GenericName: Emulator Frontend
    Comment: Linux-native emulator frontend for RetroArch
    Exec: openemux
    Icon: io.github.guilhermefeitosa66.OpenEmux
    Terminal: false
    Categories: Game
    Keywords: emulator
    StartupNotify: true
    StartupWMClass: io.github.guilhermefeitosa66.OpenEmux
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
    X-AppImage-Payload-License: MIT
---
