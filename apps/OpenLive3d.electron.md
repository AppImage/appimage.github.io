---
layout: app

permalink: /OpenLive3d.electron/
description: The Official Electron App for OpenLive3D

icons:
  - OpenLive3d.electron/icons/512x512/openlive3d.png

screenshots:
  - OpenLive3d.electron/screenshot.png

authors:
  - name: OpenLive3D
    url: https://github.com/OpenLive3D

links:
  - type: GitHub
    url: OpenLive3D/OpenLive3d.electron
  - type: Download
    url: https://github.com/OpenLive3D/OpenLive3d.electron/releases

desktop:
  Desktop Entry:
    Name: OpenLive3D
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openlive3d
    StartupWMClass: OpenLive3D
    X-AppImage-Version: 1.3.2
    Comment: The Official Electron App for OpenLive3D
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  main: main.js
  repository: https://github.com/OpenLive3D/OpenLive3D.github.io.git
  author: Wei-1
  license: Apache-2.0
---
