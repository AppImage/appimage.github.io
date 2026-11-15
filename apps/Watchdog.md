---
layout: app

permalink: /Watchdog/
description: "Desktop app for Watchdog — investigative document intelligence"
license: "MIT"

icons:
  - Watchdog/icons/1024x1024/watchdog-desktop.png

screenshots:
  - Watchdog/screenshot.png

authors:
  - name: "tomcardoso"
    url: "https://github.com/tomcardoso"

links:
  - type: GitHub
    url: tomcardoso/watchdog
  - type: Download
    url: https://github.com/tomcardoso/watchdog/releases

desktop:
  Desktop Entry:
    Name: Watchdog
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: watchdog-desktop
    StartupWMClass: Watchdog
    X-AppImage-Version: 1.2.0
    Comment: Desktop app for Watchdog — investigative document intelligence
    Categories: Office
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

electron: {"name":"watchdog-desktop","productName":"Watchdog","version":"1.2.0","description":"Desktop app for Watchdog — investigative document intelligence","main":"./out/main/index.js","author":"Tom Cardoso","license":"MIT","private":true,"homepage":"https://github.com/tomcardoso/watchdog","dependencies":{"electron-log":"^5.4.4","electron-updater":"^6.8.9"},"repository":{"type":"git","url":"https://github.com/tomcardoso/watchdog.git","directory":"gui"}}
---
