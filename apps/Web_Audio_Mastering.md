---
layout: app

permalink: /Web_Audio_Mastering/
description: Desktop app for mastering AI-generated music (or any audio for that matter) to streaming-ready quality
license: ISC

icons:
  - Web_Audio_Mastering/icons/512x512/web-audio-mastering.png

screenshots:
  - Web_Audio_Mastering/screenshot.png

authors:
  - name: entrepeneur4lyf
    url: https://github.com/entrepeneur4lyf

links:
  - type: GitHub
    url: entrepeneur4lyf/Web-Audio-Mastering
  - type: Download
    url: https://github.com/entrepeneur4lyf/Web-Audio-Mastering/releases

desktop:
  Desktop Entry:
    Name: Web Audio Mastering
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: web-audio-mastering
    StartupWMClass: Web Audio Mastering
    X-AppImage-Version: 1.3.4
    Comment: Desktop app for mastering AI-generated music (or any audio for that matter)
      to streaming-ready quality
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
    X-AppImage-Payload-License: ISC

electron:
    to streaming-ready quality
  homepage: https://entrepeneur4lyf.github.io/Web-Audio-Mastering/
  repository:
    type: git
    url: git+https://github.com/entrepeneur4lyf/Web-Audio-Mastering.git
  bugs:
    url: https://github.com/entrepeneur4lyf/Web-Audio-Mastering/issues
  main: dist-electron/main.js
  author: ''
  license: ISC
  dependencies:
    fft.js: "^4.0.4"
    wavesurfer.js: "^7.12.1"
---
