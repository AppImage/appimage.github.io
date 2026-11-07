---
layout: app

permalink: /TileSmith/
description: "TileSmith - LED Wall Builder: pixel mapping, engineering layout and live NDI®, Spout and Syphon output"
license: "GPL-3.0"

icons:
  - TileSmith/icons/1024x1024/tilesmith.png

screenshots:
  - TileSmith/screenshot.png

authors:
  - name: "kingof9x"
    url: "https://github.com/kingof9x"

links:
  - type: GitHub
    url: kingof9x/TileSmith
  - type: Download
    url: https://github.com/kingof9x/TileSmith/releases

desktop:
  Desktop Entry:
    Name: TileSmith
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tilesmith
    StartupWMClass: TileSmith
    X-AppImage-Version: 3.5.0
    Comment: 'TileSmith - LED Wall Builder: pixel mapping, engineering layout and live
      NDI®, Spout and Syphon output'
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
    X-AppImage-Glibc-Required: GLIBC_2.36
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"tilesmith","version":"3.5.0","description":"TileSmith - LED Wall Builder: pixel mapping, engineering layout and live NDI®, Spout and Syphon output","main":"main.js","author":"Callum Davenport-Lambton <tilesmithapp@gmail.com>","license":"GPL-3.0-or-later","dependencies":{"koffi":"^2.16.3"},"overrides":{"tar":"^7.5.21"},"allowScripts":{"electron":true,"koffi":true,"electron-winstaller":false},"homepage":"https://github.com/kingof9x/TileSmith"}
---
