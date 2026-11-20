---
layout: app

permalink: /middle-earth-player/
description: "An offline app for playing The Lord of the Rings: The Card Game solo. Fan-made, not affiliated with Fantasy Flight Games."
license: "MIT"

icons:
  - middle-earth-player/icons/1024x1024/middle-earth-player.png

screenshots:
  - middle-earth-player/screenshot.png

authors:
  - name: "j-jmnz"
    url: "https://github.com/j-jmnz"

links:
  - type: GitHub
    url: j-jmnz/middle-earth-player
  - type: Download
    url: https://github.com/j-jmnz/middle-earth-player/releases

desktop:
  Desktop Entry:
    Name: Middle-Earth Player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: middle-earth-player
    StartupWMClass: Middle-Earth Player
    X-AppImage-Version: 0.8.0
    Comment: 'An offline app for playing The Lord of the Rings: The Card Game solo.
      Fan-made, not affiliated with Fantasy Flight Games.'
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

electron: {"name":"middle-earth-player","productName":"Middle-Earth Player","version":"0.8.0","description":"An offline app for playing The Lord of the Rings: The Card Game solo. Fan-made, not affiliated with Fantasy Flight Games.","license":"MIT","homepage":"https://github.com/j-jmnz/middle-earth-player#readme","author":{"name":"Middle-Earth Player contributors","email":"noreply@users.noreply.github.com"},"main":"main.js"}
---
