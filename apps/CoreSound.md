---
layout: app

permalink: /CoreSound/
description: Desktop Bluetooth audio controller
license: GPL-3.0

icons:
  - CoreSound/icons/128x128/coresound-desktop.png

screenshots:
  - CoreSound/screenshot.png

authors:
  - name: CriticalRange
    url: https://github.com/CriticalRange

links:
  - type: GitHub
    url: CriticalRange/CoreSound
  - type: Download
    url: https://github.com/CriticalRange/CoreSound/releases

desktop:
  Desktop Entry:
    Name: CoreSound
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: coresound-desktop
    StartupWMClass: CoreSound
    X-AppImage-Version: 0.1.5
    Comment: Desktop Bluetooth audio controller
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: src/main.js
  author: CriticalRange
  license: GPL-3.0-only
  dependencies:
    dbus-next: "^0.10.2"
    electron-updater: "^6.8.3"
    lucide: "^1.16.0"
---
