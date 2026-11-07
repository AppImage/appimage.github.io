---
layout: app

permalink: /SDRLoggerPlus/
description: A modern, web-based amateur radio logging application for HAM operators.

icons:
  - SDRLoggerPlus/icons/1254x1254/sdrloggerplus-desktop.png

screenshots:
  - SDRLoggerPlus/screenshot.png

authors:
  - name: N8SDR1
    url: https://github.com/N8SDR1

links:
  - type: GitHub
    url: N8SDR1/SDRLoggerPlus
  - type: Download
    url: https://github.com/N8SDR1/SDRLoggerPlus/releases

desktop:
  Desktop Entry:
    Name: SDRLoggerPlus
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sdrloggerplus-desktop
    StartupWMClass: sdrloggerplus
    X-AppImage-Version: 2.14.2
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

electron:
  description: SDRLoggerPlus - Amateur Radio Logging Desktop Application
  homepage: https://github.com/N8SDR1/SDRLoggerPlus
  repository:
    type: git
    url: https://github.com/N8SDR1/SDRLoggerPlus.git
  main: main.js
  author:
    name: Rick Langford (N8SDR)
  license: MIT
  dependencies:
    electron-log: "^5.1.7"
---
