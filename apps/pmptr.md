---
layout: app

permalink: /pmptr/
description: A minimal virtual teleprompter that lives as a transparent, always-on-top, click-through overlay.
license: MIT

icons:
  - pmptr/icons/512x512/pmptr.png

screenshots:
  - pmptr/screenshot.png

authors:
  - name: jatinkrmalik
    url: https://github.com/jatinkrmalik

links:
  - type: GitHub
    url: jatinkrmalik/pmptr
  - type: Download
    url: https://github.com/jatinkrmalik/pmptr/releases

desktop:
  Desktop Entry:
    Name: pmptr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pmptr
    StartupWMClass: pmptr
    X-AppImage-Version: 0.2.0
    Comment: A minimal virtual teleprompter that lives as a transparent, always-on-top,
      click-through overlay.
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
    click-through overlay.
  main: src/main/main.js
  bin:
    pmptr: bin/pmptr.js
  files:
  - bin/**/*
  - src/**/*
  - assets/**/*
  author:
    name: Jatin Malik
    email: jatinkrmalik@gmail.com
  repository:
    type: git
    url: https://github.com/jatinkrmalik/pmptr.git
  bugs:
    url: https://github.com/jatinkrmalik/pmptr/issues
  homepage: https://github.com/jatinkrmalik/pmptr
  peerDependencies:
    electron: "^31.0.0"
  engines:
    node: ">=20.0.0"
  publishConfig:
    access: public
    registry: https://registry.npmjs.org/
  license: MIT
---
