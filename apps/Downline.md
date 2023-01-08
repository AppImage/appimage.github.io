---
layout: app

permalink: /Downline/
description: A cross-platform video and audio downloader for YouTube, Vimeo, Dailymotion, SoundCloud and many other sites

icons:
  - Downline/icons/256x256/downline.png

screenshots:
  - Downline/screenshot.png

authors:
  - name: jarbun
    url: https://github.com/jarbun

links:
  - type: GitHub
    url: jarbun/downline
  - type: Download
    url: https://github.com/jarbun/downline/releases

desktop:
  Desktop Entry:
    Name: Downline
    Comment: A cross-platform video and audio downloader for YouTube, Vimeo, Dailymotion,
      SoundCloud and many other sites
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: downline
    StartupWMClass: Downline
    X-AppImage-Version: 1.0.1
    Categories: Utility
    X-AppImage-BuildId: 1F77OS422GZqzNFQC9IGMQicyVT
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A cross-platform video and audio downloader for YouTube, Vimeo, Dailymotion,
    SoundCloud and many other sites
  homepage: https://github.com/jarbun/downline
  main: "./src/main.js"
  author: Arjun B <https://github.com/jarbun>
  license: MIT
---
