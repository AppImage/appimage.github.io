---
layout: app

permalink: /ObscreenPlayer/

icons:
  - ObscreenPlayer/icons/128x128/obscreen-player.png

screenshots:
  - ObscreenPlayer/screenshot.png

authors:
  - name: obscreen
    url: https://github.com/obscreen

links:
  - type: GitHub
    url: obscreen/obscreen-player-desktop
  - type: Download
    url: https://github.com/obscreen/obscreen-player-desktop/releases

desktop:
  Desktop Entry:
    Name: Obscreen Player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: obscreen-player
    StartupWMClass: Obscreen Player
    X-AppImage-Version: 2026.7.1
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: Obscreen
    email: hello@obscreen.com
  homepage: https://obscreen.com
  license: https://docs.obscreen.com/legal/license
  main: main.js
  private: true
  dependencies:
    electron-updater: "^6.8.3"
---
