---
layout: app

permalink: /OpenStream_Music/
description: Freeing the world of freemium streaming services.

icons:
  - OpenStream_Music/icons/1220x1220/openstreammusic.png

screenshots:
  - OpenStream_Music/screenshot.png

authors:
  - name: openstreamorg
    url: https://github.com/openstreamorg

links:
  - type: GitHub
    url: openstreamorg/openstreammusic
  - type: Download
    url: https://github.com/openstreamorg/openstreammusic/releases

desktop:
  Desktop Entry:
    Name: OpenStream Music
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openstreammusic
    StartupWMClass: OpenStream Music
    X-AppImage-Version: 1.3.2
    Comment: Freeing the world of freemium streaming services.
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  homepage: https://openstreamorg.github.io
  repository: https://github.com/openstreamorg/openstreammusic/
  author: OpenStream <88870951+techguy16@users.noreply.github.com>
  license: GPL-2.0
  dependencies:
    fontawesome-free: "^1.0.4"
    node-fetch: "^3.3.1"
    youtube-music-api: "^1.0.5"
    ytdl-core: "^4.11.5"
---
