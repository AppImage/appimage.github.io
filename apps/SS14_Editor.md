---
layout: app

permalink: /SS14_Editor/
description: SS14 Editor – desktop wrapper
license: MIT

icons:
  - SS14_Editor/icons/128x128/ss14-editor.png

screenshots:
  - SS14_Editor/screenshot.png

authors:
  - name: TheShuEd
    url: https://github.com/TheShuEd

links:
  - type: GitHub
    url: TheShuEd/SS14Editor
  - type: Download
    url: https://github.com/TheShuEd/SS14Editor/releases

desktop:
  Desktop Entry:
    Name: SS14 Editor
    Exec: AppRun --no-sandbox --disable-setuid-sandbox --disable-dev-shm-usage --disable-gpu-sandbox
      --no-zygote %U
    Terminal: false
    Type: Application
    Icon: ss14-editor
    StartupWMClass: SS14 Editor
    X-AppImage-Version: 1.1.18
    Comment: SS14 Editor – desktop wrapper
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT

electron:
  author: TheShuEd
  main: main.js
  dependencies:
    electron-updater: "^6.3.0"
---
