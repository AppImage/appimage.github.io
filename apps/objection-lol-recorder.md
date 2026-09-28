---
layout: app

permalink: /objection-lol-recorder/
description: An electron app to record your objection lols
license: MIT

icons:
  - objection-lol-recorder/icons/128x128/objection-lol-recorder.png

screenshots:
  - objection-lol-recorder/screenshot.png

authors:
  - name: objection-lol
    url: https://github.com/objection-lol

links:
  - type: GitHub
    url: objection-lol/objection-lol-recorder
  - type: Download
    url: https://github.com/objection-lol/objection-lol-recorder/releases

desktop:
  Desktop Entry:
    Name: objection-lol-recorder
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: objection-lol-recorder
    StartupWMClass: objection-lol-recorder
    X-AppImage-Version: 1.1.2
    Comment: An electron app to record your objection lols
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
    node: "^20.19.4"
  version: 1.1.2
  description: An electron app to record your objection lols
  main: ".vite/build/main.js"
  author:
    name: objection-lol
    email: 71948517+objection-lol@users.noreply.github.com
  license: MIT
  dependencies:
    "@jellybrick/dbus-next": "^0.10.3"
    electron-squirrel-startup: "^1.0.1"
    fluent-ffmpeg: "^2.1.3"
    patch-package: "^8.0.0"
    vue: "^3.5.13"
    vue-router: "^4.5.0"
    vuetify: "^3.7.18"
---
