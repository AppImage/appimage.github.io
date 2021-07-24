---
layout: app

permalink: /Trezor_Suite/
description: Trezor Suite desktop application

icons:
  - Trezor_Suite/icons/512x512/trezor-suite.png

screenshots:
  - Trezor_Suite/screenshot.png

authors:
  - name: trezor
    url: https://github.com/trezor

links:
  - type: GitHub
    url: trezor/trezor-suite
  - type: Download
    url: https://github.com/trezor/trezor-suite/releases

desktop:
  Desktop Entry:
    Name: Trezor Suite
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: trezor-suite
    StartupWMClass: Trezor Suite
    X-AppImage-Version: 21.5.1.11425
    Comment: Trezor Suite desktop application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  author: SatoshiLabs <info@satoshilabs.com>
  homepage: https://trezor.io/
  main: dist/app.js
  dependencies:
    chalk: "^4.1.0"
    electron-is-dev: "^1.2.0"
    electron-localshortcut: "^3.2.1"
    electron-store: "^5.1.1"
    electron-updater: "^4.3.5"
    node-fetch: "^2.6.1"
    systeminformation: "^5.4.0"
---
