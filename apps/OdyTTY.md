---
layout: app

permalink: /OdyTTY/
description: "GPU-rendered terminal emulator with an Odyssey visual identity"
license: "GPL-3.0-only"

icons:
  - OdyTTY/icons/scalable/io.unfinished_works.odytty.svg
screenshots:
- https://raw.githubusercontent.com/ghreprimand/odytty/master/assets/demo.png

authors:
  - name: "ghreprimand"
    url: "https://github.com/ghreprimand"

links:
  - type: GitHub
    url: ghreprimand/odytty
  - type: Download
    url: https://github.com/ghreprimand/odytty/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: OdyTTY
    GenericName: Terminal Emulator
    Comment: GPU-rendered terminal emulator with an Odyssey visual identity
    TryExec: odytty
    Exec: odytty
    Icon: io.unfinished_works.odytty
    Categories: System
    Keywords: terminal
    StartupNotify: true
    StartupWMClass: io.unfinished_works.odytty
    Terminal: false
    X-TerminalArgExec: "-e"
    X-TerminalArgDir: "--working-directory="
    X-TerminalArgTitle: "--title="
    X-TerminalArgAppId: "--app-id="
    X-TerminalArgHold: "--hold"
    Actions: new-window
    X-AppImage-Version: 0.16.1
  Desktop Action new-window:
    Name: New Window
    Exec: odytty
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ghreprimand|odytty|latest|odytty-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0
---
