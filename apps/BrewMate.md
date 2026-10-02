---
layout: app

permalink: /BrewMate/
description: BrewMate - A modern Homebrew package manager GUI for macOS and Linux
license: MIT

icons:
  - BrewMate/icons/128x128/brewmate.png

screenshots:
  - BrewMate/screenshot.png

authors:
  - name: romankurnovskii
    url: https://github.com/romankurnovskii

links:
  - type: GitHub
    url: romankurnovskii/BrewMate
  - type: Download
    url: https://github.com/romankurnovskii/BrewMate/releases

desktop:
  Desktop Entry:
    Name: BrewMate
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: brewmate
    StartupWMClass: BrewMate
    X-AppImage-Version: 1.0.41
    Comment: BrewMate - A modern Homebrew package manager GUI for macOS and Linux
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Roman Kurnovskii
    email: romankurnovskii@gmail.com
  main: dist/index.js
  lint-staged:
    "*.{ts,tsx,js,jsx,json,css,md}":
    - prettier --write
  dependencies:
    i18next: "^26.4.2"
    node-pty: "^1.1.0"
  overrides:
    node-abi: "^4.35.0"
---
