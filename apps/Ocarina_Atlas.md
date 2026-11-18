---
layout: app

permalink: /Ocarina_Atlas/
description: "Interactive Ocarina of Time Remake map & live telemetry launcher"
license: "AGPL-3.0"

icons:
  - Ocarina_Atlas/icons/512x512/ocarina-atlas.png

screenshots:
  - Ocarina_Atlas/screenshot.png

authors:
  - name: "antonioalvromero"
    url: "https://github.com/antonioalvromero"

links:
  - type: GitHub
    url: antonioalvromero/Ocarina-Atlas
  - type: Download
    url: https://github.com/antonioalvromero/Ocarina-Atlas/releases

desktop:
  Desktop Entry:
    Name: Ocarina Atlas
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ocarina-atlas
    StartupWMClass: Ocarina Atlas
    X-AppImage-Version: 2.3.0
    Comment: Interactive Ocarina of Time Remake map & live telemetry launcher
    Categories: Game
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"ocarina-atlas","version":"2.3.0","description":"Interactive Ocarina of Time Remake map & live telemetry launcher","main":"main.cjs","license":"AGPL-3.0","author":"antonioalvromero"}
---
