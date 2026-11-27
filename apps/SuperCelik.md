---
layout: app

permalink: /SuperCelik/
description: "Serbian electronic ID card reader"
license: "MIT"

icons:
  - SuperCelik/icons/256x256/supercelik.png

screenshots:
  - SuperCelik/screenshot.png

authors:
  - name: "peregond"
    url: "https://github.com/peregond"

links:
  - type: GitHub
    url: peregond/SuperCelik
  - type: Download
    url: https://github.com/peregond/SuperCelik/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Super Čelik
    Name[sr]: Super Čelik
    Comment: Serbian electronic ID card reader
    Comment[ru]: Чтение электронной ID-карты Сербии
    Comment[sr]: Čitač elektronske lične karte
    Exec: SuperCelik
    Icon: supercelik
    Terminal: false
    Categories: Utility
    Keywords: ID
    StartupWMClass: SuperCelik
    X-AppImage-Version: 1.7.3
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT
---
