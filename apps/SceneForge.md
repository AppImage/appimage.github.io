---
layout: app

permalink: /SceneForge/
description: "SceneForge Studio — open-source editor for narrated documentary videos"
license: "GPL-3.0"

icons:
  - SceneForge/icons/128x128/sceneforge-studio.png

screenshots:
  - SceneForge/screenshot.png

authors:
  - name: "EzioDEVio"
    url: "https://github.com/EzioDEVio"

links:
  - type: GitHub
    url: EzioDEVio/SceneForge
  - type: Download
    url: https://github.com/EzioDEVio/SceneForge/releases

desktop:
  Desktop Entry:
    Name: SceneForge Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sceneforge-studio
    StartupWMClass: sceneforge-studio
    X-AppImage-Version: 0.9.2
    Comment: SceneForge Studio — open-source editor for narrated documentary videos
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"sceneforge-desktop","version":"0.9.2","private":true,"description":"SceneForge Studio — open-source editor for narrated documentary videos","author":{"name":"EzioDEVio","url":"https://github.com/EzioDEVio/SceneForge"},"license":"GPL-3.0-or-later","main":"main.cjs","dependencies":{"electron-updater":"^6.8.9"},"homepage":"https://github.com/EzioDEVio/SceneForge","repository":{"type":"git","url":"https://github.com/EzioDEVio/SceneForge.git"},"desktopName":"sceneforge-studio.desktop"}
---
