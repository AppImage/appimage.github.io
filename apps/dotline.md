---
layout: app

permalink: /dotline/
description: A modern crosshair overlay.

icons:
  - dotline/icons/512x512/dotline.png

screenshots:
  - dotline/screenshot.png

authors:
  - name: thedogecraft
    url: https://github.com/thedogecraft

links:
  - type: GitHub
    url: thedogecraft/dotline
  - type: Download
    url: https://github.com/thedogecraft/dotline/releases

desktop:
  Desktop Entry:
    Name: dotline
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dotline
    StartupWMClass: dotline
    X-AppImage-Version: 0.8.0
    Comment: A modern crosshair overlay.
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
  description: A modern crosshair overlay.
  main: "./out/main/index.js"
  author: Parcoil
  homepage: https://parcoil.com
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    discord-rpc-new: "^1.4.3"
    electron-updater: "^6.8.9"
    ms: "^2.1.3"
  pnpm:
    onlyBuiltDependencies:
    - core-js
    - electron
    - electron-winstaller
    - esbuild
    - protobufjs
    - register-scheme
---
