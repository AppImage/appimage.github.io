---
layout: app

permalink: /GemType/
description: GemType Desktop — fix and rewrite text in any application on Mac and Windows, powered by your own Gemini API key.
license: Apache-2.0

icons:
  - GemType/icons/256x256/gemtype-desktop.png

screenshots:
  - GemType/screenshot.png

authors:
  - name: riponcm
    url: https://github.com/riponcm

links:
  - type: GitHub
    url: riponcm/GemType
  - type: Download
    url: https://github.com/riponcm/GemType/releases

desktop:
  Desktop Entry:
    Name: GemType
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gemtype-desktop
    StartupWMClass: GemType
    X-AppImage-Version: 0.1.5
    Comment: GemType Desktop — fix and rewrite text in any application on Mac and Windows,
      powered by your own Gemini API key.
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: GemType Desktop — fix and rewrite text in any application on Mac and
    Windows, powered by your own Gemini API key.
  main: main.js
---
