---
layout: app

permalink: /Pneuma_Skills/
description: Pneuma Skills — Desktop Client
license: MIT

icons:
  - Pneuma_Skills/icons/256x256/pneuma-skills-desktop.png

screenshots:
  - Pneuma_Skills/screenshot.png

authors:
  - name: pandazki
    url: https://github.com/pandazki

links:
  - type: GitHub
    url: pandazki/pneuma-skills
  - type: Download
    url: https://github.com/pandazki/pneuma-skills/releases

desktop:
  Desktop Entry:
    Name: Pneuma Skills
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pneuma-skills-desktop
    StartupWMClass: Pneuma Skills
    X-AppImage-Version: 3.55.1
    Comment: Pneuma Skills — Desktop Client
    MimeType: x-scheme-handler/pneuma
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
    X-AppImage-Payload-License: MIT

electron:
  description: Pneuma Skills — Desktop Client
  author:
    name: pandazki
    email: onlrrr@gmail.com
  homepage: https://github.com/pandazki/pneuma-skills
  main: dist-electron/main/index.js
  private: true
  dependencies:
    electron-updater: "^6.8.3"
---
