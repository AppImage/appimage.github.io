---
layout: app

permalink: /Meeting_Transcriber/
description: AvaNevis private meeting recorder and local AI transcriber
license: MIT

icons:
  - Meeting_Transcriber/icons/128x128/avanevis.png

screenshots:
  - Meeting_Transcriber/screenshot.png

authors:
  - name: AmirArshad
    url: https://github.com/AmirArshad

links:
  - type: GitHub
    url: AmirArshad/meeting-transcriber
  - type: Download
    url: https://github.com/AmirArshad/meeting-transcriber/releases

desktop:
  Desktop Entry:
    Name: AvaNevis
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: avanevis
    StartupWMClass: avanevis
    X-AppImage-Version: 2.9.0
    Comment: AvaNevis private meeting recorder and local AI transcriber
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  main: src/main.js
  author: AvaNevis
  homepage: https://github.com/AmirArshad/meeting-transcriber
  desktopName: avanevis
  license: MIT
  dependencies:
    adm-zip: 0.6.0
  overrides:
    brace-expansion@1: 1.1.18
    brace-expansion@2: 2.1.4
    brace-expansion@5: 5.0.9
    fast-uri: 3.1.7
    js-yaml: 4.3.1
    tar: 7.5.22
    undici@6: 6.28.0
    undici@7: 7.29.0
---
