---
layout: app

permalink: /Digitales_Klassenzimmer/
description: HOPP Foundation - Digitales Klassenzimmer

icons:
  - Digitales_Klassenzimmer/icons/512x512/digitales-klassenzimmer.png

screenshots:
  - Digitales_Klassenzimmer/screenshot.png

authors:
  - name: HoppFoundation
    url: https://github.com/HoppFoundation

links:
  - type: GitHub
    url: HoppFoundation/jitsi-meet-electron
  - type: Download
    url: https://github.com/HoppFoundation/jitsi-meet-electron/releases

desktop:
  Desktop Entry:
    Name: Digitales Klassenzimmer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: digitales-klassenzimmer
    StartupWMClass: Digitales Klassenzimmer
    X-AppImage-Version: 2.8.12
    Comment: HOPP Foundation - Digitales Klassenzimmer
    MimeType: x-scheme-handler/jitsi-meet
    Categories: VideoConference
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: "./build/main.js"
  productName: Digitales Klassenzimmer
  engines:
    node: ">=12.0.0"
  pre-commit:
  - lint
  repository:
    type: git
    url: https://github.com/HoppFoundation/jitsi-meet-electron
  author: Hopp Foundation <jitsi@hopp-foundation.de>
  readmeFilename: README.md
  license: Apache-2.0
  dependencies:
    electron-debug: "^3.2.0"
    electron-reload: "^1.5.0"
    jitsi-meet-electron-utils: github:jitsi/jitsi-meet-electron-utils#v2.0.22
---
