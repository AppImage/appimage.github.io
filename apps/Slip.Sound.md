---
layout: app

permalink: /Slip.Sound/
description: Instant audio library browsing, search, categorization, waveform region slicing, and drag-and-drop export into DAWs.
license: GPL-3.0

icons:
  - Slip.Sound/icons/512x512/slip-sound.png

screenshots:
  - Slip.Sound/screenshot.png

authors:
  - name: Stuyk
    url: https://github.com/Stuyk

links:
  - type: GitHub
    url: Stuyk/slip-sound
  - type: Download
    url: https://github.com/Stuyk/slip-sound/releases

desktop:
  Desktop Entry:
    Name: Slip Sound
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: slip-sound
    StartupWMClass: Slip Sound
    X-AppImage-Version: 2.0.0
    Comment: Instant audio library browsing, search, categorization, waveform region
      slicing, and drag-and-drop export into DAWs.
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Ultra-fast desktop audio sample manager and waveform audition tool
  main: "./out/main/index.js"
  author: Stuyk
  license: GPL-3.0-or-later
  private: true
  repository:
    type: git
    url: https://github.com/stuyk/slip-sound.git
  homepage: https://github.com/stuyk/slip-sound
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@modelcontextprotocol/sdk": "^1.30.0"
    ffmpeg-static: "^5.3.0"
    lucide-solid: "^1.48.0"
    solid-js: "^1.9.14"
    three: "^0.185.1"
    zod: "^4.6.2"
---
