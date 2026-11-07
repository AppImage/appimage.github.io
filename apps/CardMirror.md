---
layout: app

permalink: /CardMirror/
description: CardMirror — Electron desktop wrapper

icons:
  - CardMirror/icons/128x128/cardmirror.png

screenshots:
  - CardMirror/screenshot.png

authors:
  - name: ant981228
    url: https://github.com/ant981228

links:
  - type: GitHub
    url: ant981228/cardmirror
  - type: Download
    url: https://github.com/ant981228/cardmirror/releases

desktop:
  Desktop Entry:
    Name: CardMirror
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cardmirror
    StartupWMClass: CardMirror
    X-AppImage-Version: 1.13.0
    Comment: CardMirror — Electron desktop wrapper
    Categories: Office
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
  author: Anthony Trufanov
  homepage: https://github.com/ant981228/cardmirror
  private: true
  type: commonjs
  main: dist/main.js
  dependencies:
    electron-updater: "^6.8.3"
    koffi: "^3.0.2"
---
