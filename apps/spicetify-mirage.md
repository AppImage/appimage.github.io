---
layout: app

permalink: /spicetify-mirage/
description: "Song announcements for the Mirage Spicetify theme outside of Spotify – on any screen, above every window."
license: "MIT"

icons:
  - spicetify-mirage/icons/1024x1024/mirage-overlay.png

screenshots:
  - spicetify-mirage/screenshot.png

authors:
  - name: "Passimoritz"
    url: "https://github.com/Passimoritz"

links:
  - type: GitHub
    url: Passimoritz/spicetify-mirage
  - type: Download
    url: https://github.com/Passimoritz/spicetify-mirage/releases

desktop:
  Desktop Entry:
    Name: Mirage Overlay
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mirage-overlay
    StartupWMClass: Mirage Overlay
    X-AppImage-Version: 1.26.0
    Comment: Song announcements for the Mirage Spicetify theme outside of Spotify –
      on any screen, above every window.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"mirage-overlay","productName":"Mirage Overlay","version":"1.26.0","description":"Song announcements for the Mirage Spicetify theme outside of Spotify – on any screen, above every window.","main":"main.js","private":true,"license":"MIT","dependencies":{"bonjour-service":"1.4.4","castv2-client":"1.2.0","openrgb-sdk":"^0.6.0","ws":"^8.18.0"},"homepage":"https://github.com/Passimoritz/spicetify-mirage","author":{"name":"Passimoritz","email":"passimoritz@users.noreply.github.com"}}
---
