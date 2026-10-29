---
layout: app

permalink: /tldraw-offline/
description: A desktop app for tldraw

icons:
  - tldraw-offline/icons/128x128/tldraw-offline.png

screenshots:
  - tldraw-offline/screenshot.png

authors:
  - name: tldraw
    url: https://github.com/tldraw

links:
  - type: GitHub
    url: tldraw/tldraw-offline
  - type: Download
    url: https://github.com/tldraw/tldraw-offline/releases

desktop:
  Desktop Entry:
    Name: tldraw offline
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: tldraw-offline
    StartupWMClass: tldraw offline
    X-AppImage-Version: 1.20.0
    Comment: A desktop app for tldraw
    MimeType: application/x-tldraw
    Categories: Graphics
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

electron:
  homepage: https://tldraw.com
  license: UNLICENSED
  author:
    name: tldraw.com
    email: hello@tldraw.com
    url: https://tldraw.com
  type: module
  main: "./out/main/index.js"
  dependencies:
    "@electron-toolkit/utils": "^4.0.0"
    "@fastify/static": "^10.1.2"
    "@fastify/websocket": "^11.2.0"
    "@noble/hashes": "^2.2.0"
    "@parcel/watcher": "^2.5.6"
    "@tl/file-format": workspace:^
    "@tl/offline-server-core": workspace:^
    "@tl/shared": workspace:^
    "@tldraw/state": 5.5.0-next.c91b2de0a423
    "@tldraw/store": 5.5.0-next.c91b2de0a423
    "@tldraw/sync-core": 5.5.0-next.c91b2de0a423
    "@tldraw/tlschema": 5.5.0-next.c91b2de0a423
    "@tldraw/utils": 5.5.0-next.c91b2de0a423
    dotenv: "^17.0.0"
    electron-updater: "^6.6.2"
    fastify: "^5.8.1"
    htmlparser2: "^12.0.0"
    multicast-dns: "^7.2.5"
    p-queue: "^9.2.0"
    vm2: "^3.11.5"
    ws: "^8.19.0"
  productName: tldraw offline
---
