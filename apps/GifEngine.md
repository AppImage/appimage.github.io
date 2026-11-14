---
layout: app

permalink: /GifEngine/
description: "GifEngine places animated, transparent media (GIF, WebP, APNG, WebM, MP4) on your screen as always-on-top, click-through widgets."
license: "MIT"

icons:
  - GifEngine/icons/1024x1024/gifengine.png

screenshots:
  - GifEngine/screenshot.png

authors:
  - name: "SunqdXX"
    url: "https://github.com/SunqdXX"

links:
  - type: GitHub
    url: SunqdXX/GifEngine
  - type: Download
    url: https://github.com/SunqdXX/GifEngine/releases

desktop:
  Desktop Entry:
    Name: GifEngine
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gifengine
    StartupWMClass: gifengine
    X-AppImage-Version: 0.2.2
    Comment: GifEngine places animated, transparent media (GIF, WebP, APNG, WebM, MP4)
      on your screen as always-on-top, click-through widgets.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"gifengine","productName":"GifEngine","version":"0.2.2","description":"Cross-platform desktop overlay engine for animated, transparent media widgets","license":"MIT","author":{"name":"SunqdXX","email":"331240593+SunqdXX@users.noreply.github.com"},"main":"out/main/app.js","dependencies":{"zod":"^4.6.5"},"homepage":"https://github.com/SunqdXX/GifEngine","desktopName":"gifengine.desktop"}
---
