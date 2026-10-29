---
layout: app

permalink: /NESd/
description: "NES emulator"
license: "MIT"

icons:
  - NESd/icons/scalable/dev.jpj.NESd.svg
screenshots:
- https://github.com/jpjonte/NESd/raw/main/docs/list.png

authors:
  - name: "jpjonte"
    url: "https://github.com/jpjonte"

links:
  - type: GitHub
    url: jpjonte/NESd
  - type: Download
    url: https://github.com/jpjonte/NESd/releases

desktop:
  Desktop Entry:
    Version: 1.4
    Type: Application
    Name: NESd
    Comment: NES emulator
    Categories: Game
    Icon: dev.jpj.NESd
    Exec: nesd %U
    Terminal: false
    StartupWMClass: dev.jpj.nesd
    X-AppImage-Version: 0.21.2
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|jpjonte|NESd|latest|nesd.*.x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT
---
