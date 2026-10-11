---
layout: app

permalink: /PixlStash/
description: PixlStash desktop app: a native window around the local PixlStash server, with downloadable, hardware-matched compute backends.
license: GPL-3.0

icons:
  - PixlStash/icons/128x128/pixlstash-desktop.png

screenshots:
  - PixlStash/screenshot.png

authors:
  - name: Pikselkroken
    url: https://github.com/Pikselkroken

links:
  - type: GitHub
    url: Pikselkroken/pixlstash
  - type: Download
    url: https://github.com/Pikselkroken/pixlstash/releases

desktop:
  Desktop Entry:
    Name: PixlStash
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pixlstash-desktop
    StartupWMClass: pixlstash
    X-AppImage-Version: 1.11.3
    Comment: 'PixlStash desktop app: a native window around the local PixlStash server,
      with downloadable, hardware-matched compute backends.'
    Categories: Graphics
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  version: 1.11.3
  description: 'PixlStash desktop app: a native window around the local PixlStash server,
    with downloadable, hardware-matched compute backends.'
  author:
    name: Gaute Lindkvist
    email: lindkvis@gmail.com
  homepage: https://pixlstash.dev
  license: GPL-3.0-only
  main: dist/main.js
  type: commonjs
  dependencies: {}
  overrides:
    brace-expansion@5: "^5.0.8"
    fast-uri: "^3.1.7"
---
