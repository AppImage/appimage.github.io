---
layout: app

permalink: /Log4YM/
description: A modern, web-based amateur radio logging application for HAM operators.
license: Unlicense

icons:
  - Log4YM/icons/1024x1024/log4ym-desktop.png

screenshots:
  - Log4YM/screenshot.png

authors:
  - name: brianbruff
    url: https://github.com/brianbruff

links:
  - type: GitHub
    url: brianbruff/Log4YM
  - type: Download
    url: https://github.com/brianbruff/Log4YM/releases

desktop:
  Desktop Entry:
    Name: Log4YM
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: log4ym-desktop
    StartupWMClass: log4ym
    X-AppImage-Version: 3.12.1
    Comment: A modern, web-based amateur radio logging application for HAM operators.
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Unlicense

electron:
  description: Log4YM - Amateur Radio Logging Desktop Application
  homepage: https://github.com/brianbruff/Log4YM
  repository:
    type: git
    url: https://github.com/brianbruff/Log4YM.git
  main: main.js
  author:
    name: Brian Keating
    email: ei6lf@example.com
  license: MIT
  dependencies:
    electron-log: "^5.1.7"
---
