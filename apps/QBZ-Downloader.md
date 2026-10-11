---
layout: app

permalink: /QBZ-Downloader/
description: Desktop-first Qobuz downloader EXE with Hi-Res audio, metadata automation, and lyrics support
license: MIT

icons:
  - QBZ-Downloader/icons/1024x1024/qbz-downloader.png

screenshots:
  - QBZ-Downloader/screenshot.png

authors:
  - name: ifauzeee
    url: https://github.com/ifauzeee

links:
  - type: GitHub
    url: ifauzeee/QBZ-Downloader
  - type: Download
    url: https://github.com/ifauzeee/QBZ-Downloader/releases

desktop:
  Desktop Entry:
    Name: QBZ Downloader
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: qbz-downloader
    StartupWMClass: QBZ Downloader
    X-AppImage-Version: 5.6.2
    Comment: Desktop-first Qobuz downloader EXE with Hi-Res audio, metadata automation,
      and lyrics support
    Categories: Audio
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    and lyrics support
  main: electron/main.cjs
  types: dist/index.d.ts
  type: module
  files:
  - dist
  - README.md
  - LICENSE
  author: ifauzeee
  license: MIT
  repository:
    type: git
    url: git+https://github.com/ifauzeee/QBZ-Downloader.git
  bugs:
    url: https://github.com/ifauzeee/QBZ-Downloader/issues
  homepage: https://github.com/ifauzeee/QBZ-Downloader#readme
  overrides:
    brace-expansion: 5.0.9
  engines:
    node: ">=22.0.0"
  publishConfig:
    access: public
  dependencies:
    archiver: "^7.0.1"
    axios: "^1.20.0"
    better-sqlite3: "^13.0.3"
    chalk: "^6.0.0"
    cheerio: "^1.2.0"
    chokidar: "^5.0.0"
    csv-parse: "^7.0.2"
    electron-updater: "^6.8.9"
    express: "^5.2.1"
    express-rate-limit: "^8.7.0"
    ffmpeg-static: "^5.3.0"
    lru-cache: "^11.5.2"
    music-metadata: "^11.15.0"
    node-id3: "^0.2.9"
    p-limit: "^7.3.2"
    socket.io: "^4.8.3"
    zod: "^4.6.5"
---
