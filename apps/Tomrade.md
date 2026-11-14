---
layout: app

permalink: /Tomrade/
description: "Electron shell: boots the cordis context from tomrade.yml, supplies the IPC transport, opens the window"
license: "Apache-2.0"

icons:
  - Tomrade/icons/1024x1024/tomrade.png

screenshots:
  - Tomrade/screenshot.png

authors:
  - name: "haoyuant"
    url: "https://github.com/haoyuant"

links:
  - type: GitHub
    url: haoyuant/tomrade
  - type: Download
    url: https://github.com/haoyuant/tomrade/releases

desktop:
  Desktop Entry:
    Name: Tomrade
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: tomrade
    StartupWMClass: tomrade
    X-AppImage-Version: 0.28.0
    Comment: 'Electron shell: boots the cordis context from tomrade.yml, supplies the
      IPC transport, opens the window'
    MimeType: x-scheme-handler/tomrade
    Categories: Office
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
    X-AppImage-Payload-License: Apache-2.0
---
