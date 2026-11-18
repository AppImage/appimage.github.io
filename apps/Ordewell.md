---
layout: app

permalink: /Ordewell/
description: "Ordewell’s desktop app: an Electron client of the local daemon."
license: "Apache-2.0"

icons:
  - Ordewell/icons/128x128/ordewell-desktop.png

screenshots:
  - Ordewell/screenshot.png

authors:
  - name: "ordewell"
    url: "https://github.com/ordewell"

links:
  - type: GitHub
    url: ordewell/ordewell
  - type: Download
    url: https://github.com/ordewell/ordewell/releases

desktop:
  Desktop Entry:
    Name: Ordewell
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ordewell-desktop
    StartupWMClass: Ordewell
    X-AppImage-Version: 0.14.2
    Actions: new-window
    Comment: 'Ordewell’s desktop app: an Electron client of the local daemon.'
    Categories: Development
  Desktop Action new-window:
    Name: New Window
    Exec: "/opt/Ordewell/ordewell-desktop --new-window"
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
    X-AppImage-Glibc-Required: GLIBC_2.42
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@ordewell/desktop","version":"0.14.2","private":true,"description":"Ordewell's desktop app: an Electron client of the local daemon.","license":"Apache-2.0","author":"Alessandro Costanzo Ciano","homepage":"https://ordewell.ai","repository":{"type":"git","url":"git+https://github.com/ordewell/ordewell.git","directory":"packages/desktop"},"main":"dist/main/index.js","dependencies":{"@ordewell/web":"^0.14.2","electron-updater":"^6.8.11","node-pty":"^1.1.0"}}
---
