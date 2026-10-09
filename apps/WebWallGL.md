---
layout: app

permalink: /WebWallGL/
description: "WebWallGL desktop app: Wallpaper Engine wallpaper player and scene editor (Electron / browser)"
license: "MIT"

icons:
  - WebWallGL/icons/512x512/webwallgl-app.png

screenshots:
  - WebWallGL/screenshot.png

authors:
  - name: "oneincase"
    url: "https://github.com/oneincase"

links:
  - type: GitHub
    url: oneincase/webwallgl
  - type: Download
    url: https://github.com/oneincase/webwallgl/releases

desktop:
  Desktop Entry:
    Name: WebWallGL
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: webwallgl-app
    StartupWMClass: WebWallGL
    X-AppImage-Version: 2.2.0-beta1
    Comment: 'WebWallGL desktop app: Wallpaper Engine wallpaper player and scene editor
      (Electron / browser)'
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

electron: {"name":"webwallgl-app","productName":"WebWallGL","version":"2.2.0-beta1","description":"WebWallGL desktop app: Wallpaper Engine wallpaper player and scene editor (Electron / browser)","license":"MIT","author":{"name":"oneincase","email":"462534624@qq.com"},"repository":{"type":"git","url":"git+https://github.com/oneincase/webwallgl.git"},"homepage":"https://github.com/oneincase/webwallgl#readme","bugs":"https://github.com/oneincase/webwallgl/issues","type":"module","main":"main.mjs","bin":{"webwallgl-app":"cli.mjs"},"files":["cli.mjs","main.mjs","preload.cjs","server.mjs","web-shim.js","site"],"engines":{"node":">=20"}}
---
