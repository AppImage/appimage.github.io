---
layout: app

permalink: /Night_Drop/
description: "Private, anonymous, end-to-end encrypted 1:1 messenger over Tor"
license: "AGPL-3.0"

icons:
  - Night_Drop/icons/128x128/app.nightdrop.png

screenshots:
  - Night_Drop/screenshot.png

authors:
  - name: "nightdropapp"
    url: "https://github.com/nightdropapp"

links:
  - type: GitHub
    url: nightdropapp/nightdrop
  - type: Download
    url: https://github.com/nightdropapp/nightdrop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Night Drop
    GenericName: Private Messenger
    Comment: Private, anonymous, end-to-end encrypted 1:1 messenger over Tor
    Exec: night_drop
    Icon: app.nightdrop
    Terminal: false
    StartupNotify: true
    StartupWMClass: app.nightdrop
    Categories: Network
    Keywords: chat
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
    X-AppImage-Payload-License: AGPL-3.0
---
