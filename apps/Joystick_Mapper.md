---
layout: app

permalink: /Joystick_Mapper/
description: "Map a flight stick to a virtual Xbox 360 controller."
license: "GPL-3.0"

icons:
  - Joystick_Mapper/icons/512x512/joystick-mapper.png

screenshots:
  - Joystick_Mapper/screenshot.png

authors:
  - name: "Alphonsvds"
    url: "https://github.com/Alphonsvds"

links:
  - type: GitHub
    url: Alphonsvds/joystick-mapper
  - type: Download
    url: https://github.com/Alphonsvds/joystick-mapper/releases

desktop:
  Desktop Entry:
    Name: Joystick Mapper
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: joystick-mapper
    StartupWMClass: joystick-mapper
    X-AppImage-Version: 0.4.10
    Comment: Map a flight stick to a virtual Xbox 360 controller.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"joystick-mapper","productName":"Joystick Mapper","version":"0.4.10","private":true,"description":"Map a flight stick to a virtual Xbox 360 controller.","author":"Halston","license":"GPL-3.0-only","repository":"github:Alphonsvds/joystick-mapper","type":"module","main":"src/main/main.js","desktopName":"joystick-mapper.desktop","dependencies":{"electron-updater":"^6.8.9","koffi":"^3.3.2","node-hid":"^3.4.0"}}
---
