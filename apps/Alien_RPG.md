---
layout: app

permalink: /Alien_RPG/
description: A suite of Alien RPG generators and calculators by Ties That Bind Gaming, available as a desktop app and playable in the browser.
license: MIT

icons:
  - Alien_RPG/icons/128x128/alien-rpg-tools.png

screenshots:
  - Alien_RPG/screenshot.png

authors:
  - name: Abstrengin
    url: https://github.com/Abstrengin

links:
  - type: GitHub
    url: Abstrengin/alien-rpg
  - type: Download
    url: https://github.com/Abstrengin/alien-rpg/releases

desktop:
  Desktop Entry:
    Name: Alien RPG Tools
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: alien-rpg-tools
    StartupWMClass: Alien RPG Tools
    X-AppImage-Version: 1.4.0
    Comment: A suite of Alien RPG generators and calculators by Ties That Bind Gaming,
      available as a desktop app and playable in the browser.
    Categories: Utility
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
  description: A suite of Alien RPG generators and calculators by Ties That Bind Gaming,
    available as a desktop app and playable in the browser.
  author:
    name: Ties That Bind Gaming
    email: support@tiesthatbindgaming.com
  type: module
  main: public/electron.js
  homepage: "./"
  repository:
    type: git
    url: https://github.com/Abstrengin/alien-rpg.git
  dependencies:
    "@capacitor/android": "^8.5.0"
    "@capacitor/core": "^8.5.0"
    axios: "^1.7.9"
    vue: "^3.5.13"
---
