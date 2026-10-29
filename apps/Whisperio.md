---
layout: app

permalink: /Whisperio/
description: "Whisperio — Global dictation with hotkey, overlay, and auto-paste. Press hotkey to record, press again to transcribe and paste."

icons:
  - Whisperio/icons/1024x1024/whisperio.png

screenshots:
  - Whisperio/screenshot.png

authors:
  - name: "draenger"
    url: "https://github.com/draenger"

links:
  - type: GitHub
    url: draenger/whisperio
  - type: Download
    url: https://github.com/draenger/whisperio/releases

desktop:
  Desktop Entry:
    Name: Whisperio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: whisperio
    StartupWMClass: Whisperio
    X-AppImage-Version: 1.3.0
    Comment: Whisperio — Global dictation with hotkey, overlay, and auto-paste. Press
      hotkey to record, press again to transcribe and paste.
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
    X-AppImage-Glibc-Required: GLIBC_2.36

electron: {"name":"whisperio","version":"1.3.0","author":"Daniel Kasprzyk <daniel@danielkasprzyk.com>","license":"PolyForm-Noncommercial-1.0.0","description":"Whisperio — Global dictation with hotkey, overlay, and auto-paste. Press hotkey to record, press again to transcribe and paste.","homepage":"https://whisperio.danielkasprzyk.com","repository":{"type":"git","url":"https://github.com/draenger/whisperio.git"},"main":"./out/main/index.js","dependencies":{"electron-updater":"^6.8.3","koffi":"^2.15.1","react":"^19.0.0","react-dom":"^19.0.0"}}
---
