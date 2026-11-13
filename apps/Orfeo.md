---
layout: app

permalink: /Orfeo/
description: "Modern piano learning app with MIDI visualization"
license: "GPL-3.0"

icons:
  - Orfeo/icons/310x310/orfeo.png

screenshots:
  - Orfeo/screenshot.png

authors:
  - name: "Squarebow"
    url: "https://github.com/Squarebow"

links:
  - type: GitHub
    url: Squarebow/Orfeo
  - type: Download
    url: https://github.com/Squarebow/Orfeo/releases

desktop:
  Desktop Entry:
    Name: Orfeo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: orfeo
    StartupWMClass: Orfeo
    X-AppImage-Version: 1.7.2
    Comment: Modern piano learning app with MIDI visualization
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

electron: {"name":"orfeo","version":"1.7.2","description":"Modern piano learning app with MIDI visualization","author":"SquareBow","license":"SEE LICENSE IN LICENSE.md","main":"out/main/main.js","type":"module","dependencies":{"@coderline/alphatab":"^1.8.4","@tonejs/midi":"^2.0.28","electron-updater":"^6.8.11","fuse.js":"^7.5.0","gsap":"^3.15.0","jazz-midi-electron":"^2.0.3","jzz":"^1.9.6","jzz-midi-smf":"^1.9.9","jzz-synth-tiny":"^1.4.4","midi-file":"^1.2.4","pdfkit":"^0.20.2","pixi-filters":"^6.1.5","pixi.js":"^8.22.0","soundfont-player":"^0.12.0","spessasynth_core":"^4.3.22","spessasynth_lib":"^4.3.13","tonal":"^6.4.0","tone":"^15.1.22","wasm-media-encoders":"^0.7.0","zustand":"^5.0.16"}}
---
