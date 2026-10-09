---
layout: app

permalink: /Fluxer-World/
description: Fluxer World desktop client

icons:
  - Fluxer-World/icons/512x512/fluxer-world.png

screenshots:
  - Fluxer-World/screenshot.png

authors:
  - name: fluxerworld
    url: https://github.com/fluxerworld

links:
  - type: GitHub
    url: fluxerworld/fluxerworld
  - type: Download
    url: https://github.com/fluxerworld/fluxerworld/releases

desktop:
  Desktop Entry:
    Name: Fluxer World
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fluxer-world
    StartupWMClass: Fluxer World
    X-AppImage-Version: 1.0.86
    Comment: Fluxer World desktop client
    MimeType: x-scheme-handler/fluxerworld
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Fluxer World – desktop client
  main: dist/main.js
  author: Fluxer Contributors <xuruh@fluxer.world>
  license: AGPL-3.0
  private: true
  dependencies:
    electron-updater: "^6.8.3"
---
