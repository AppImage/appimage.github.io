---
layout: app

permalink: /3DTD/
description: Tower defense on Google photorealistic 3D tiles: defend your own address.
license: AGPL-3.0

icons:
  - 3DTD/icons/512x512/3dtd.png

screenshots:
  - 3DTD/screenshot.png

authors:
  - name: ingel81
    url: https://github.com/ingel81

links:
  - type: GitHub
    url: ingel81/3dtd
  - type: Download
    url: https://github.com/ingel81/3dtd/releases

desktop:
  Desktop Entry:
    Name: 3DTD
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: 3dtd
    StartupWMClass: 3dtd
    X-AppImage-Version: 0.5.1
    Comment: 'Tower defense on Google photorealistic 3D tiles: defend your own address.'
    Categories: Game
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  author: ingel81
  license: AGPL-3.0-only
  private: true
  main: src/main.js
  dependencies:
    electron-log: 5.4.4
    electron-updater: 6.8.9
  allowScripts:
    electron-winstaller: false
  version: 0.5.1
---
