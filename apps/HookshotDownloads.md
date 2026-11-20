---
layout: app

permalink: /HookshotDownloads/
description: "Builds Ocarina of Time for PC from your own copy of the game"

icons:
  - HookshotDownloads/icons/320x277/hookshot.png

screenshots:
  - HookshotDownloads/screenshot.png

authors:
  - name: "hckrman101"
    url: "https://github.com/hckrman101"

links:
  - type: GitHub
    url: hckrman101/HookshotDownloads
  - type: Download
    url: https://github.com/hckrman101/HookshotDownloads/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Hookshot Builder
    Comment: Builds Ocarina of Time for PC from your own copy of the game
    Exec: AppRun
    Icon: hookshot
    Categories: Game
    Terminal: false
    Actions: Play
  Desktop Action Play:
    Name: Play
    Exec: AppRun --play
    Icon: hookshot
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|NotRexed|Hookshot|nightly|Hookshot-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
---
