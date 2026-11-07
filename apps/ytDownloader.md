---
layout: app

permalink: /ytDownloader/
description: Download videos and audios from YouTube

icons:
  - ytDownloader/icons/256x256/ytdownloader.png

screenshots:
  - ytDownloader/screenshot.png

authors:
  - name: aandrew-me
    url: https://github.com/aandrew-me

links:
  - type: GitHub
    url: aandrew-me/ytDownloader
  - type: Download
    url: https://github.com/aandrew-me/ytDownloader/releases

desktop:
  Desktop Entry:
    Name: YTDownloader
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ytdownloader
    StartupWMClass: YTDownloader
    X-AppImage-Version: 2.1.0
    Comment: Download videos and audios from YouTube
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
