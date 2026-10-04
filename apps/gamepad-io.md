---
layout: app

permalink: /gamepad-io/
description: Use gamepads to control your computer
license: MIT

icons:
  - gamepad-io/icons/1024x1024/gamepad-io.png

screenshots:
  - gamepad-io/screenshot.png

authors:
  - name: josephdadams
    url: https://github.com/josephdadams

links:
  - type: GitHub
    url: josephdadams/gamepad-io
  - type: Download
    url: https://github.com/josephdadams/gamepad-io/releases

desktop:
  Desktop Entry:
    Name: gamepad-io
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gamepad-io
    StartupWMClass: gamepad-io
    X-AppImage-Version: 1.1.1
    Comment: Use gamepads to control your computer
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
  description: Use gamepads to control your computer
  main: index.js
  dependencies:
    electron-store: "^8.0.0"
    express: "^4.19.2"
    hyperaxe: "^2.0.1"
    nanochoo: "^6.13.0"
    short-uuid: "^5.2.0"
    socket.io: "^4.7.5"
    style.css: "^1.0.3"
---
