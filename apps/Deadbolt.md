---
layout: app

permalink: /Deadbolt/
description: Dead-simple file encryption for any OS.
license: MIT

icons:
  - Deadbolt/icons/512x512/deadbolt.png

screenshots:
  - Deadbolt/screenshot.png

authors:
  - name: alichtman
    url: https://github.com/alichtman

links:
  - type: GitHub
    url: alichtman/deadbolt
  - type: Download
    url: https://github.com/alichtman/deadbolt/releases

desktop:
  Desktop Entry:
    Name: Deadbolt
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deadbolt
    StartupWMClass: Deadbolt
    X-AppImage-Version: 2.1.1
    Comment: Dead-simple file encryption for any OS.
    Categories: Utility
    Keywords: encryption
    StartupNotify: false
    Encoding: UTF-8
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
  license: MIT
  author:
    name: Aaron Lichtman
    email: aaronlichtman@gmail.com
    url: https://github.com/alichtman
  homepage: https://github.com/alichtman/deadbolt
  main: "./dist/main/main.js"
  dependencies:
    "@node-rs/argon2": "^2.0.2"
---
