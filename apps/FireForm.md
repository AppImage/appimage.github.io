---
layout: app

permalink: /FireForm/
description: FireForm — report once, file everywhere
license: MIT

icons:
  - FireForm/icons/128x128/fireform.png

screenshots:
  - FireForm/screenshot.png

authors:
  - name: fireform-core
    url: https://github.com/fireform-core

links:
  - type: GitHub
    url: fireform-core/FireForm
  - type: Download
    url: https://github.com/fireform-core/FireForm/releases

desktop:
  Desktop Entry:
    Name: FireForm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fireform
    StartupWMClass: FireForm
    X-AppImage-Version: 1.1.0
    Comment: FireForm — report once, file everywhere
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
  repository: fireform-core/FireForm
  main: electron.js
---
