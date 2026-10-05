---
layout: app

permalink: /Nerd_Dictum/
description: A minimal floating window for voice-to-text transcription using Google Gemini

icons:
  - Nerd_Dictum/icons/256x256/nerd-dictum.png

screenshots:
  - Nerd_Dictum/screenshot.png

authors:
  - name: h0x91b
    url: https://github.com/h0x91b

links:
  - type: GitHub
    url: h0x91b/Nerd-Dictum
  - type: Download
    url: https://github.com/h0x91b/Nerd-Dictum/releases

desktop:
  Desktop Entry:
    Name: Nerd Dictum
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nerd-dictum
    StartupWMClass: Nerd Dictum
    X-AppImage-Version: 0.10.0
    Comment: A minimal floating window for voice-to-text transcription using Google
      Gemini
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
    Gemini
  type: module
  main: dist/main/main.js
  author:
    name: Arseny Pavlenko
    email: ArsenyPavlenko@users.noreply.github.com
  license: MIT
  dependencies:
    electron-log: "^5.4.3"
    electron-updater: "^6.7.3"
    react: "^19.2.3"
    react-dom: "^19.2.3"
---
