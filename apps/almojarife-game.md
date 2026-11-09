---
layout: app

permalink: /almojarife-game/
description: "Desktop shell for El Almojarife (Electron). The game itself lives at the repository root."
license: "MIT"

icons:
  - almojarife-game/icons/128x128/almojarife-desktop.png

screenshots:
  - almojarife-game/screenshot.png

authors:
  - name: "HALCONDEORO"
    url: "https://github.com/HALCONDEORO"

links:
  - type: GitHub
    url: HALCONDEORO/almojarife-game
  - type: Download
    url: https://github.com/HALCONDEORO/almojarife-game/releases

desktop:
  Desktop Entry:
    Name: El Almojarife
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: almojarife-desktop
    StartupWMClass: El Almojarife
    X-AppImage-Version: 0.5.0-beta.2
    Comment: Desktop shell for El Almojarife (Electron). The game itself lives at the
      repository root.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"almojarife-desktop","private":true,"version":"0.5.0-beta.2","description":"Desktop shell for El Almojarife (Electron). The game itself lives at the repository root.","main":"main.cjs","homepage":"https://github.com/HALCONDEORO/almojarife-game","author":{"name":"Marco Tevar","email":"HALCONDEORO@users.noreply.github.com"}}
---
