---
layout: app

permalink: /ObserverLauncher/
description: "A beginner-friendly and advanced-capable desktop launcher for hosting local Minecraft servers on Windows and Linux."
license: "Apache-2.0"

icons:
  - ObserverLauncher/icons/300x300/observerlauncher.png

screenshots:
  - ObserverLauncher/screenshot.png

authors:
  - name: "Kag4286"
    url: "https://github.com/Kag4286"

links:
  - type: GitHub
    url: Kag4286/ObserverLauncher
  - type: Download
    url: https://github.com/Kag4286/ObserverLauncher/releases

desktop:
  Desktop Entry:
    Name: ObserverLauncher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: observerlauncher
    StartupWMClass: ObserverLauncher
    X-AppImage-Version: 3.2.0
    Comment: A beginner-friendly and advanced-capable desktop launcher for hosting local
      Minecraft servers on Windows and Linux.
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"observerlauncher","version":"3.2.0","description":"A beginner-friendly and advanced-capable desktop launcher for hosting local Minecraft servers on Windows and Linux.","license":"Apache-2.0","author":"ObserverLauncher contributors","main":"src/main.js","bin":{"observer":"src/cli.js"},"dependencies":{"electron-updater":"^6.3.9","prismarine-nbt":"^2.8.0"}}
---
