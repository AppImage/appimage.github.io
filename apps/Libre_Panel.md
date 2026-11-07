---
layout: app

permalink: /Libre_Panel/
description: "Shows system sensors on a USB monitor panel"
license: "GPL-3.0"

icons:
  - Libre_Panel/icons/256x256/libre-panel.png

screenshots:
  - Libre_Panel/screenshot.png

authors:
  - name: "syntensa"
    url: "https://github.com/syntensa"

links:
  - type: GitHub
    url: syntensa/libre-panel
  - type: Download
    url: https://github.com/syntensa/libre-panel/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Libre Panel
    GenericName: System monitor panel
    GenericName[de]: Systemmonitor-Panel
    Comment: Shows system sensors on a USB monitor panel
    Comment[de]: Zeigt Systemsensoren auf einem USB-Monitor-Panel
    Exec: libre-panel
    Icon: libre-panel
    Terminal: false
    Categories: System
    Keywords: TURZX
    X-AppImage-Version: 0.6.3
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
