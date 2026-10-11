---
layout: app

permalink: /Desktop_Django_Starter/
description: Electron shell for the desktop Django starter.

icons:
  - Desktop_Django_Starter/icons/512x512/desktop-django-starter-electron.png

screenshots:
  - Desktop_Django_Starter/screenshot.png

authors:
  - name: ephes
    url: https://github.com/ephes

links:
  - type: GitHub
    url: ephes/desktop-django-starter
  - type: Download
    url: https://github.com/ephes/desktop-django-starter/releases

desktop:
  Desktop Entry:
    Name: Desktop Django Starter
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: desktop-django-starter-electron
    StartupWMClass: Desktop Django Starter
    X-AppImage-Version: 0.1.6
    Comment: Electron shell for the desktop Django starter.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: Electron shell for the desktop Django starter.
  main: main.js
  dependencies:
    electron-updater: "^6.8.3"
---
