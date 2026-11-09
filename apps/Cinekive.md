---
layout: app

permalink: /Cinekive/
description: Search and organize cinematic stills on your machine.
license: MIT

icons:
  - Cinekive/icons/512x512/cinekive-desktop.png

screenshots:
  - Cinekive/screenshot.png

authors:
  - name: Gianluca-Improta
    url: https://github.com/Gianluca-Improta

links:
  - type: GitHub
    url: Gianluca-Improta/cinekive
  - type: Download
    url: https://github.com/Gianluca-Improta/cinekive/releases

desktop:
  Desktop Entry:
    Name: Cinekive
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cinekive-desktop
    StartupWMClass: Cinekive
    X-AppImage-Version: 0.5.3
    Comment: Search and organize cinematic stills on your machine.
    Categories: Graphics
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

electron:
  description: Cinekive — local cinematic archive desktop app
  homepage: https://github.com/Gianluca-Improta/cinekive
  main: main.js
  author:
    name: Gianluca Improta
    email: hello@gianlucaimprota.com
    url: https://gianlucaimprota.com
  license: MIT
  dependencies:
    electron-updater: "^6.8.9"
---
