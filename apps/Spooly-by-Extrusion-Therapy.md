---
layout: app

permalink: /Spooly-by-Extrusion-Therapy/
license: "GPL-3.0"

icons:
  - Spooly-by-Extrusion-Therapy/icons/256x256/spooly.png

screenshots:
  - Spooly-by-Extrusion-Therapy/screenshot.png

authors:
  - name: "rdcstout"
    url: "https://github.com/rdcstout"

links:
  - type: GitHub
    url: rdcstout/Spooly-by-Extrusion-Therapy
  - type: Download
    url: https://github.com/rdcstout/Spooly-by-Extrusion-Therapy/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Spooly
    Icon: spooly
    StartupWMClass: spooly
    Exec: spooly
    Terminal: false
    Categories: Utility
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"spooly","version":"0.1.19","author":"Extrusion Therapy","description":"A desktop pet that watches your 3D printers.","main":"src/main.js","type":"commonjs","dependencies":{"bonjour-service":"^1.4.3","electron-store":"^8.2.0","mqtt":"^5.10.4"}}
---
