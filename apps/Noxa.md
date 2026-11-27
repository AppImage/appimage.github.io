---
layout: app

permalink: /Noxa/
description: "Noxa pour Windows, macOS et Linux : l’interface de votre serveur Noxa, dans une vraie application."
license: "MIT"

icons:
  - Noxa/icons/1024x1024/nexis-desktop.png

screenshots:
  - Noxa/screenshot.png

authors:
  - name: "xenix13"
    url: "https://github.com/xenix13"

links:
  - type: GitHub
    url: xenix13/Noxa
  - type: Download
    url: https://github.com/xenix13/Noxa/releases

desktop:
  Desktop Entry:
    Name: Noxa
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nexis-desktop
    StartupWMClass: nexis
    X-AppImage-Version: 1.2.1
    Comment: 'Noxa pour Windows, macOS et Linux : l’interface de votre serveur Noxa,
      dans une vraie application.'
    Categories: AudioVideo
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
    X-AppImage-Payload-License: MIT

electron: {"name":"nexis-desktop","productName":"Noxa","version":"1.2.1","description":"Noxa pour Windows, macOS et Linux : l'interface de votre serveur Noxa, dans une vraie application.","homepage":"https://github.com/xenix13/Noxa","author":{"name":"Noxa","email":"noxa@users.noreply.github.com"},"license":"MIT","private":true,"main":"main.js","desktopName":"nexis.desktop","dependencies":{"electron-updater":"6.8.11"},"overrides":{"minimatch@>=7.0.0 <11.0.1":"11.0.8"}}
---
