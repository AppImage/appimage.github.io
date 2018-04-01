---
layout: app

permalink: /RetroShare/
description: Securely share files with your friends

screenshots:
  - RetroShare/screenshot.png

authors:
  - name: RetroShare
    url: https://github.com/RetroShare

links:
  - type: GitHub
    url: RetroShare/RetroShare
  - type: Download
    url: https://github.com/RetroShare/RetroShare/releases

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Version: 1.0
    Name: RetroShare
    Comment: Securely share files with your friends
    Exec: retroshare.wrapper %U
    Icon: retroshare
    Terminal: false
    Type: Application
    Categories: Application
    MimeType: x-scheme-handler/retroshare
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
