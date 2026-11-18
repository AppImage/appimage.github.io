---
layout: app

permalink: /wave-DAW/
description: "Synkopa: the desktop app (Tauri shell around the engine)."
license: "AGPL-3.0"

icons:
  - wave-DAW/icons/128x128/wave-app.png

screenshots:
  - wave-DAW/screenshot.png

authors:
  - name: "miskibin"
    url: "https://github.com/miskibin"

links:
  - type: GitHub
    url: miskibin/wave-DAW
  - type: Download
    url: https://github.com/miskibin/wave-DAW/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: 'Synkopa: the desktop app (Tauri shell around the engine).'
    Exec: wave-app
    StartupWMClass: wave-app
    Icon: wave-app
    Name: Synkopa
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
    X-AppImage-Payload-License: AGPL-3.0
---
