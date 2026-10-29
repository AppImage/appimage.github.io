---
layout: app

permalink: /TRIM/
description: A Spotlight-like launcher for Windows, macOS, and Linux

icons:
  - TRIM/icons/1024x1024/trim.png

screenshots:
  - TRIM/screenshot.png

authors:
  - name: 6A31
    url: https://github.com/6A31

links:
  - type: GitHub
    url: 6A31/TRIM
  - type: Download
    url: https://github.com/6A31/TRIM/releases

desktop:
  Desktop Entry:
    Name: TRIM
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: trim
    StartupWMClass: TRIM
    X-AppImage-Version: 1.7.0
    Comment: A Spotlight-like launcher for Windows, macOS, and Linux
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

electron:
  main: src/main/main.js
  author: 6A31
  repository:
    type: git
    url: https://github.com/6A31/TRIM.git
  license: SEE LICENSE IN LICENSE
  type: commonjs
  dependencies:
    "@google/genai": "^1.48.0"
    electron-updater: "^6.8.3"
    nerdamer: "^1.1.13"
    plotly.js-dist-min: "^3.5.0"
---
