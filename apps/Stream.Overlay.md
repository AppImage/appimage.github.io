---
layout: app

permalink: /Stream.Overlay/
description: Show borderless, transparent, click-through browser windows for streaming.
license: Apache-2.0

icons:
  - Stream.Overlay/icons/512x512/stream-overlay.png

screenshots:
  - Stream.Overlay/screenshot.png

authors:
  - name: hperrin
    url: https://github.com/hperrin

links:
  - type: GitHub
    url: hperrin/stream-overlay
  - type: Download
    url: https://github.com/hperrin/stream-overlay/releases

desktop:
  Desktop Entry:
    Name: Stream Overlay
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stream-overlay
    StartupWMClass: Stream Overlay
    X-AppImage-Version: 6.1.0
    Comment: Show borderless, transparent, click-through browser windows for streaming.
    MimeType: application/x-streamoverlay
    Categories: Utility
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  icon: assets/logo.png
  main: build/main.js
  repository:
    type: git
    url: git+https://github.com/hperrin/stream-overlay.git
  author: Hunter Perrin <hperrin@gmail.com>
  bugs:
    url: https://github.com/hperrin/stream-overlay/issues
  license: Apache-2.0
  dependencies:
    commander: "^14.0.0"
---
