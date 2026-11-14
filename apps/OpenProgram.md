---
layout: app

permalink: /OpenProgram/
description: "Agent workspace"
license: "AGPL-3.0"

icons:
  - OpenProgram/icons/128x128/openprogram-desktop.png

screenshots:
  - OpenProgram/screenshot.png

authors:
  - name: "FuzzyKuji"
    url: "https://github.com/FuzzyKuji"

links:
  - type: GitHub
    url: FuzzyKuji/OpenProgram
  - type: Download
    url: https://github.com/FuzzyKuji/OpenProgram/releases

desktop:
  Desktop Entry:
    Name: OpenProgram
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: openprogram-desktop
    StartupWMClass: ai.openprogram.OpenProgram
    X-AppImage-Version: 1.2.0
    Comment: Agent workspace
    Categories: Development
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

electron: {"name":"openprogram-desktop","version":"1.2.0","private":true,"description":"Electron desktop shell for OpenProgram","author":"Fzkuji","license":"AGPL-3.0-or-later","homepage":"https://openprogram.io/","repository":"https://github.com/FuzzyKuji/OpenProgram","main":"shell/loader.js","desktopName":"ai.openprogram.OpenProgram.desktop","dependencies":{"node-pty":"1.2.0-beta.15"}}
---
