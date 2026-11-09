---
layout: app

permalink: /boostchanger/
description: With this app you can control CPU turbo boost and the settings of the cpu speed in order to consuming less battery voltage.
license: MIT

icons:
  - boostchanger/icons/1280x1280/boostchanger.png

screenshots:
  - boostchanger/screenshot.png

authors:
  - name: nbebaw
    url: https://github.com/nbebaw

links:
  - type: GitHub
    url: nbebaw/boostchanger
  - type: Download
    url: https://github.com/nbebaw/boostchanger/releases

desktop:
  Desktop Entry:
    Name: boostchanger
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: boostchanger
    StartupWMClass: boostchanger
    X-AppImage-Version: 5.2.0
    Comment: With this app you can control CPU turbo boost and the settings of the cpu
      speed in order to consuming less battery voltage.
    Categories: Settings
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
    cpu speed in order to consuming less battery voltage.
  main: src/main.js
  repository: https://github.com/nbebaw/boostChanger.git
  author: nbebaw
  license: MIT
  dependencies:
    electron-updater: "^6.8.3"
    electron-window-state: "^5.0.3"
    systeminformation: "^5.31.3"
---
