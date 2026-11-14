---
layout: app

permalink: /Stratas/
description: "Mix your MCSR Ranked private room replays with a player at any Elo you pick, then watch them side by side."
license: "GPL-3.0"

icons:
  - Stratas/icons/512x512/stratas.png

screenshots:
  - Stratas/screenshot.png

authors:
  - name: "himetau"
    url: "https://github.com/himetau"

links:
  - type: GitHub
    url: himetau/stratas
  - type: Download
    url: https://github.com/himetau/stratas/releases

desktop:
  Desktop Entry:
    Name: Stratas
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stratas
    StartupWMClass: stratas
    X-AppImage-Version: 1.7.1
    Comment: Mix your MCSR Ranked private room replays with a player at any Elo you
      pick, then watch them side by side.
    Categories: Game
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"stratas","version":"1.7.1","private":true,"description":"Mix your MCSR Ranked private room replays with a player at any Elo you pick, then watch them side by side.","type":"module","main":"dist/electron/main.cjs","desktopName":"stratas.desktop","dependencies":{"electron-updater":"^6.8.9","fflate":"^0.8.3"},"author":"cyoshi","license":"GPL-3.0-or-later","homepage":"https://stratas.lol","allowScripts":{"esbuild":true,"electron-winstaller":false}}
---
