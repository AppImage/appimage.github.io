---
layout: app

permalink: /youtube-music/
description: YouTube Music Desktop App - including custom plugins
license: MIT

icons:
  - youtube-music/icons/128x128/youtube-music.png

screenshots:
  - youtube-music/screenshot.png

authors:
  - name: th-ch
    url: https://github.com/th-ch

links:
  - type: GitHub
    url: th-ch/youtube-music
  - type: Download
    url: https://github.com/th-ch/youtube-music/releases

desktop:
  Desktop Entry:
    Name: YouTube Music
    Comment: YouTube Music Desktop App - including custom plugins
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: youtube-music
    StartupWMClass: YouTube Music
    X-AppImage-Version: 1.1.2.6
    Categories: AudioVideo
    X-AppImage-BuildId: 1KdrK9As9VGrKn7UGO04W3UQFRB
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: YouTube Music Desktop App - including custom plugins
  license: MIT
  repository: th-ch/youtube-music
  author:
    name: th-ch
    email: th-ch@users.noreply.github.com
    url: https://github.com/th-ch/youtube-music
  dependencies:
    ad-block: "^4.1.3"
    electron-debug: "^2.0.0"
    electron-is-dev: "^1.0.1"
    electron-localshortcut: "^3.1.0"
    electron-store: "^2.0.0"
    electron-updater: "^4.0.6"
---
