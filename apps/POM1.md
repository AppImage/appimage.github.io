---
layout: app

permalink: /POM1/
description: Dear ImGui emulator of the 1976 Apple 1 with 6502, ACI cassette, and a full stack of expansion cards.
license: GPL-3.0

icons:
  - POM1/icons/128x128/POM1.png

screenshots:
  - POM1/screenshot.png

authors:
  - name: habib256
    url: https://github.com/habib256

links:
  - type: GitHub
    url: habib256/pom1
  - type: Download
    url: https://github.com/habib256/pom1/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: POM1
    GenericName: Apple 1 Emulator
    Comment: Dear ImGui emulator of the 1976 Apple 1 with 6502, ACI cassette, and a
      full stack of expansion cards.
    Exec: POM1
    Icon: POM1
    Terminal: false
    Categories: Game
    Keywords: apple1
    StartupNotify: true
    StartupWMClass: POM1
    X-AppImage-Version: 1.9.7
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: GPL-3.0
---
