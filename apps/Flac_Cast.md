---
layout: app

permalink: /Flac_Cast/
description: Local hi-res FLAC player with Google Cast support
license: GPL-3.0

icons:
  - Flac_Cast/icons/512x512/flac-cast.png

screenshots:
  - Flac_Cast/screenshot.png

authors:
  - name: vicemora97
    url: https://github.com/vicemora97

links:
  - type: GitHub
    url: vicemora97/flac-cast
  - type: Download
    url: https://github.com/vicemora97/flac-cast/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Flac Cast
    Comment: Local hi-res FLAC player with Google Cast support
    Exec: AppRun %U
    Icon: flac-cast
    Categories: AudioVideo
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  license: GPL-3.0-or-later
  description: Local hi-res audio player with Google Cast support
  author: "@vicemora97 and Flac Cast contributors"
  repository:
    type: git
    url: git+https://github.com/vicemora97/flac-cast.git
  homepage: https://github.com/vicemora97/flac-cast
  bugs:
    url: https://github.com/vicemora97/flac-cast/issues
  main: dist/main/main.cjs
  dependencies:
    bonjour-service: "^1.4.4"
    castv2-client: "^1.2.0"
    electron-squirrel-startup: "^1.0.1"
    ffmpeg-static: "^5.3.0"
    music-metadata: "^11.8.0"
  allowScripts:
    electron-winstaller@5.4.4: true
    esbuild@0.25.12: true
    ffmpeg-static@5.3.0: true
    protobufjs@7.6.5: true
---
