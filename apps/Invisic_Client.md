---
layout: app

permalink: /Invisic_Client/
description: Invisic — enhanced desktop client for Kloak
license: GPL-3.0

icons:
  - Invisic_Client/icons/514x514/invisic-client.png

screenshots:
  - Invisic_Client/screenshot.png

authors:
  - name: adaster98
    url: https://github.com/adaster98

links:
  - type: GitHub
    url: adaster98/invisic-client
  - type: Download
    url: https://github.com/adaster98/invisic-client/releases

desktop:
  Desktop Entry:
    Name: Invisic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: invisic-client
    StartupWMClass: Invisic
    X-AppImage-Version: 1.3.3
    Comment: Invisic — enhanced desktop client for Kloak
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: src/main/index.js
  homepage: https://kloak.app
  author: Aster
  dependencies:
    adm-zip: "^0.5.16"
---
