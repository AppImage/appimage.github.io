---
layout: app

permalink: /Astrofox/
description: Audio reactive motion graphics program

icons:
  - Astrofox/icons/512x512/astrofox.png

screenshots:
  - Astrofox/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Astrofox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: astrofox
    StartupWMClass: Astrofox
    X-AppImage-Version: 1.2.0
    Comment: Audio reactive motion graphics program
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Audio reactive motion graphics program
  author: Mike Cao <mike@mikecao.com>
  license: MIT
  homepage: https://astrofox.io
  repository:
    type: git
    url: https://github.com/astrofox-io/astrofox
  main: main.js
  dependencies: {}
---
