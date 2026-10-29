---
layout: app

permalink: /Nagome/
description: "Electron packege of Nagome Web UI"
license: "MIT"

icons:
  - Nagome/icons/128x128/nagome-electron.png

screenshots:
  - Nagome/screenshot.png

authors:
  - name: "diginatu"
    url: "https://github.com/diginatu"

links:
  - type: GitHub
    url: diginatu/nagome-electron
  - type: Download
    url: https://github.com/diginatu/nagome-electron/releases

desktop:
  Desktop Entry:
    Name: nagome-electron
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: nagome-electron
    StartupWMClass: nagome-electron
    X-AppImage-Version: 1.0.6
    Comment: Electron packege of Nagome Web UI
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
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT

electron: {"name":"nagome-electron","version":"1.0.6","description":"Electron packege of Nagome Web UI","author":{"name":"Diginatu","email":"diginatu.510o@gmail.com"},"license":"MIT","main":"app/main.js","repository":{"type":"git","url":"https://github.com/diginatu/nagome-electron.git"},"dependencies":{"electron-is-dev":"^1.1.0","electron-log":"^4.2.4","electron-updater":"^4.0.6"}}
---
