---
layout: app

permalink: /MyShows_Scrobbler/
description: Universal media scrobbler for MyShows (Plex, Emby, Jellyfin, Kodi)
license: MIT

icons:
  - MyShows_Scrobbler/icons/1024x1024/myshows-scrobbler.png

screenshots:
  - MyShows_Scrobbler/screenshot.png

authors:
  - name: myshowsme
    url: https://github.com/myshowsme

links:
  - type: GitHub
    url: myshowsme/myshows-scrobbler
  - type: Download
    url: https://github.com/myshowsme/myshows-scrobbler/releases

desktop:
  Desktop Entry:
    Name: MyShows Scrobbler
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: myshows-scrobbler
    StartupWMClass: MyShows Scrobbler
    X-AppImage-Version: 0.0.18
    Comment: Universal media scrobbler for MyShows (Plex, Emby, Jellyfin, Kodi)
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://github.com/myshowsme/myshows-scrobbler#readme
  bugs:
    url: https://github.com/myshowsme/myshows-scrobbler/issues
  license: MIT
  author: MyShows
  repository:
    type: git
    url: git+https://github.com/myshowsme/myshows-scrobbler.git
  type: module
  main: dist/electron/electron.mjs
  dependencies:
    "@fastify/websocket": 11.3.0
    "@ffprobe-installer/ffprobe": 2.1.2
    electron-updater: 6.8.9
    fastify: 5.10.0
    guessit-js: 4.0.0
    koffi: 3.1.2
  optionalDependencies:
    "@fastify/static": 10.1.2
  engines:
    node: ">=24.0.0"
    pnpm: ">=11.0.0"
  packageManager: pnpm@11.16.0+sha512.b767e9a98fc87aec0f42daefcd0e84941c2cdb45d73c4e1e68860fb2bdfdbe032ab592105479e5e05c237f740c8a5ffdbbb52385797ddc2296745a1bbb883e8d
---
