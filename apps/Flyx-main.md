---
layout: app

permalink: /Flyx-main/
description: Flyx Electron desktop shell — embedded server + LAN sharing

icons:
  - Flyx-main/icons/512x512/flyx.png

screenshots:
  - Flyx-main/screenshot.png

authors:
  - name: Vynx-Velvet
    url: https://github.com/Vynx-Velvet

links:
  - type: GitHub
    url: Vynx-Velvet/Flyx-main
  - type: Download
    url: https://github.com/Vynx-Velvet/Flyx-main/releases

desktop:
  Desktop Entry:
    Name: Flyx
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flyx
    StartupWMClass: Flyx
    X-AppImage-Version: 3.2.7
    Comment: Flyx Electron desktop shell — embedded server + LAN sharing
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
    X-AppImage-Glibc-Required: GLIBC_2.30

electron:
  description: Flyx Electron desktop shell — embedded server + LAN sharing
  author:
    name: Vynx
  type: commonjs
  main: main.js
  repository:
    type: git
    url: https://github.com/Vynx-Velvet/Flyx-main
  dependencies:
    electron-updater: "^6.8.9"
---
