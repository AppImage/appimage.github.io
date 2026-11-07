---
layout: app

permalink: /LampaUa_Desktop/
description: Десктопний клієнт LampaUa
license: GPL-2.0

icons:
  - LampaUa_Desktop/icons/128x128/lampaua-desktop.png

screenshots:
  - LampaUa_Desktop/screenshot.png

authors:
  - name: Hlushok
    url: https://github.com/Hlushok

links:
  - type: GitHub
    url: Hlushok/lampaua-desktop
  - type: Download
    url: https://github.com/Hlushok/lampaua-desktop/releases

desktop:
  Desktop Entry:
    Name: LampaUa
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lampaua-desktop
    StartupWMClass: LampaUa
    X-AppImage-Version: 1.5.21
    Comment: Десктопний клієнт LampaUa
    Categories: AudioVideo
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
    X-AppImage-Payload-License: GPL-2.0

electron:
  description: Десктопний клієнт LampaUa
  repository:
    type: git
    url: https://github.com/Hlushok/lampaua-desktop
  main: src/main.js
  engines:
    node: ">=24.0.0 <25.0.0"
    npm: please-use-yarn
    yarn: ">= 4.0.0"
  commit-and-tag-version:
    scripts:
      postchangelog: yarn lintfix
  dependencies:
    electron-store: 11.0.2
    electron-updater: 6.8.9
    which: 7.0.0
  author:
    name: yumata, Kolovatoff, Hlushok
    email: stpuh2@gmail.com
  license: GPL-2.0
  files:
  - assets/**/*
  - src/**/*
  - node_modules/*
  - "!dist/*"
  packageManager: yarn@4.9.4
---
