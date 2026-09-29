---
layout: app

permalink: /OpenConverter/
description: Converts encrypted audio formats (NCM/QMC0/KGM/KWM) to MP3/FLAC/WAV
license: Apache-2.0

icons:
  - OpenConverter/icons/512x512/openconverter.png

screenshots:
  - OpenConverter/screenshot.png

authors:
  - name: nowa277
    url: https://github.com/nowa277

links:
  - type: GitHub
    url: nowa277/OpenConverter
  - type: Download
    url: https://github.com/nowa277/OpenConverter/releases

desktop:
  Desktop Entry:
    Name: OpenConverter
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openconverter
    StartupWMClass: OpenConverter
    X-AppImage-Version: 0.3.9
    Comment: Converts encrypted audio formats (NCM/QMC0/KGM/KWM) to MP3/FLAC/WAV
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Unlock and convert protected audio formats to mp3, flac, wav, ogg, m4a
  homepage: https://github.com/nowa277/OpenConverter
  main: src/main/index.js
  type: commonjs
  license: Apache-2.0
  author:
    name: nowa277
    email: sesleycheung@gmail.com
  dependencies:
    electron-store: "^8.2.0"
    gsap: "^3.13.0"
    motion: "^12.23.12"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    sql.js: "^1.12.0"
---
