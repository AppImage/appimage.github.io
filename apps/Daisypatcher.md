---
layout: app

permalink: /Daisypatcher/
description: Patch DSP graphs visually, hear them in-app, compile and flash to Electro-Smith Daisy Seed or ESP32-S3/C3.
license: AGPL-3.0

icons:
  - Daisypatcher/icons/512x512/daisypatcher.png

screenshots:
  - Daisypatcher/screenshot.png

authors:
  - name: willbearfruits
    url: https://github.com/willbearfruits

links:
  - type: GitHub
    url: willbearfruits/daisypatcher
  - type: Download
    url: https://github.com/willbearfruits/daisypatcher/releases

desktop:
  Desktop Entry:
    Name: Daisypatcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: daisypatcher
    StartupWMClass: Daisypatcher
    X-AppImage-Version: 0.5.6
    Comment: Patch DSP graphs visually, hear them in-app, compile and flash to Electro-Smith
      Daisy Seed or ESP32-S3/C3.
    MimeType: application/x-daisypatcher-patch
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: AGPL-3.0

electron:
    — hear the patch in-app, compile it to firmware, flash the board.
  author:
    name: willbearfruits
    email: willbear_fruits@proton.me
  homepage: https://willbearfruits.github.io/daisypatcher/
  repository:
    type: git
    url: https://github.com/willbearfruits/daisypatcher.git
  bugs:
    url: https://github.com/willbearfruits/daisypatcher/issues
  license: AGPL-3.0-or-later
  private: true
  type: module
  main: out/main/index.js
  dependencies:
    electron-updater: "^6.8.3"
    nanoid: "^5.1.9"
    rete: "^2.0.6"
    rete-area-plugin: "^2.1.5"
    rete-connection-plugin: "^2.0.5"
    rete-react-plugin: "^2.1.0"
    rete-render-utils: "^2.0.3"
    serialport: "^12.0.0"
    styled-components: "^6.4.0"
    zustand: "^5.0.12"
---
