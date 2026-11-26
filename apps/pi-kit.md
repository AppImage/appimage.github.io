---
layout: app

permalink: /pi-kit/
description: "A desktop UI for the pi coding agent"
license: "MIT"

icons:
  - pi-kit/icons/128x128/pi-kit.png

screenshots:
  - pi-kit/screenshot.png

authors:
  - name: "Soverius-AI"
    url: "https://github.com/Soverius-AI"

links:
  - type: GitHub
    url: Soverius-AI/pi-kit
  - type: Download
    url: https://github.com/Soverius-AI/pi-kit/releases

desktop:
  Desktop Entry:
    Name: pi-kit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pi-kit
    StartupWMClass: pi-kit
    X-AppImage-Version: 0.95.2
    Comment: A desktop UI for the pi coding agent
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"pi-kit","productName":"pi-kit","version":"0.95.2","description":"A desktop UI for the pi coding agent","author":"pi-kit","license":"MIT","main":"desktop/main.cjs"}
---
