---
layout: app

permalink: /Veld/
description: Veld Desktop — Electron shell around the veld management UI (/ide)
license: MIT

icons:
  - Veld/icons/1024x1024/veld-desktop.png

screenshots:
  - Veld/screenshot.png

authors:
  - name: prosperity-solutions
    url: https://github.com/prosperity-solutions

links:
  - type: GitHub
    url: prosperity-solutions/veld
  - type: Download
    url: https://github.com/prosperity-solutions/veld/releases

desktop:
  Desktop Entry:
    Name: Veld
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: veld-desktop
    StartupWMClass: Veld
    X-AppImage-Version: 16.80.1
    Comment: Veld Desktop — Electron shell around the veld management UI (/ide)
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: Veld Desktop — Electron shell around the veld management UI (/ide)
  author: Prosperity Solutions <veld@life.li>
  homepage: https://veld.oss.life.li
  main: src/main.js
  dependencies:
    electron-updater: "^6.8.9"
---
