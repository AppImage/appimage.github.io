---
layout: app

permalink: /Coxswain/
description: "Coxswain: a Norton Commander style file manager, desktop edition"
license: "MIT"

icons:
  - Coxswain/icons/128x128/coxswain-gui.png

screenshots:
  - Coxswain/screenshot.png

authors:
  - name: "mwo-dk"
    url: "https://github.com/mwo-dk"

links:
  - type: GitHub
    url: mwo-dk/coxswain
  - type: Download
    url: https://github.com/mwo-dk/coxswain/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: 'Coxswain: a Norton Commander style file manager, desktop edition'
    Exec: coxswain-gui
    StartupWMClass: coxswain-gui
    Icon: coxswain-gui
    Name: Coxswain
    Terminal: false
    Type: Application
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
    X-AppImage-Payload-License: MIT
---
