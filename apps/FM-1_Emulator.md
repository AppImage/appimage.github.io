---
layout: app

permalink: /FM-1_Emulator/
description: "An offline desktop emulator for the M-VAVE FM-1 — run FM-1 firmware with no hardware."
license: "MIT"

icons:
  - FM-1_Emulator/icons/1024x1024/fm1-emulator.png

screenshots:
  - FM-1_Emulator/screenshot.png

authors:
  - name: "briksquared"
    url: "https://github.com/briksquared"

links:
  - type: GitHub
    url: briksquared/fm1-emulator
  - type: Download
    url: https://github.com/briksquared/fm1-emulator/releases

desktop:
  Desktop Entry:
    Name: FM-1 Emulator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fm1-emulator
    StartupWMClass: FM-1 Emulator
    X-AppImage-Version: 1.1.3
    Comment: An offline desktop emulator for the M-VAVE FM-1 — run FM-1 firmware with
      no hardware.
    Categories: Audio
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

electron: {"name":"fm1-emulator","version":"1.1.3","description":"An offline desktop emulator for the M-VAVE FM-1 — run FM-1 firmware with no hardware.","author":"briksquared","license":"MIT","homepage":"https://github.com/briksquared/fm1-emulator","repository":{"type":"git","url":"https://github.com/briksquared/fm1-emulator.git"},"main":"main.js","overrides":{"minimatch":"11.0.1"}}
---
