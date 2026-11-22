---
layout: app

permalink: /kaeri/
description: "Browse, track and watch anime"
license: "MIT"

icons:
  - kaeri/icons/128x128/app.kaeri.desktop.png

screenshots:
  - kaeri/screenshot.png

authors:
  - name: "bitknox"
    url: "https://github.com/bitknox"

links:
  - type: GitHub
    url: bitknox/kaeri
  - type: Download
    url: https://github.com/bitknox/kaeri/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Kaeri
    GenericName: Anime Player
    Comment: Browse, track and watch anime
    Exec: kaeri-desktop %u
    Icon: app.kaeri.desktop
    Categories: AudioVideo
    Keywords: anime
    StartupNotify: true
    MimeType: x-scheme-handler/kaeri
    X-AppImage-Version: 0.5.3
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|bitknox|kaeri|latest|Kaeri-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
