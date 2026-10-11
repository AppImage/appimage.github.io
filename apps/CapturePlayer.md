---
layout: app

permalink: /CapturePlayer/
description: Electron + Vite + React + Tailwind CapturePlayer – Play your capture card instantly and share with Discord.
license: MIT

icons:
  - CapturePlayer/icons/2425x2425/captureplayer.png

screenshots:
  - CapturePlayer/screenshot.png

authors:
  - name: GalusPeres
    url: https://github.com/GalusPeres

links:
  - type: GitHub
    url: GalusPeres/CapturePlayer
  - type: Download
    url: https://github.com/GalusPeres/CapturePlayer/releases

desktop:
  Desktop Entry:
    Name: CapturePlayer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: captureplayer
    StartupWMClass: CapturePlayer
    X-AppImage-Version: 0.4.0
    Comment: Electron + Vite + React + Tailwind CapturePlayer – Play your capture card
      instantly and share with Discord.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    card instantly and share with Discord.
  author:
    name: galusperes
  license: MIT
  main: dist-electron/index.js
  productName: CapturePlayer
  dependencies:
    react: "^18.2.0"
    react-dom: "^18.2.0"
---
