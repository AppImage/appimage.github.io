---
layout: app

permalink: /PageSpace/
description: PageSpace Desktop - Native desktop app for PageSpace

icons:
  - PageSpace/icons/1024x1024/desktop.png

screenshots:
  - PageSpace/screenshot.png

authors:
  - name: 2witstudios
    url: https://github.com/2witstudios

links:
  - type: GitHub
    url: 2witstudios/PageSpace
  - type: Download
    url: https://github.com/2witstudios/PageSpace/releases

desktop:
  Desktop Entry:
    Name: PageSpace
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: desktop
    StartupWMClass: PageSpace
    X-AppImage-Version: 1.0.25
    Comment: PageSpace Desktop - Native desktop app for PageSpace
    MimeType: x-scheme-handler/pagespace
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
  homepage: https://pagespace.ai
  license: UNLICENSED
  author:
    name: PageSpace
    email: support@pagespace.ai
  type: module
  main: out/main/index.js
  dependencies:
    electron-store: "^10.0.0"
    electron-updater: "^6.6.2"
    node-machine-id: "^1.1.12"
    ws: "^8.18.3"
    zod: "^4.1.8"
---
