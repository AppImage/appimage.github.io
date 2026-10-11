---
layout: app

permalink: /Homematic-Manager/
description: Devices and channels, direct links, paramsets, RSSI, service messages, events and an RPC\nconsole for Homematic and HomematicIP - over XML-RPC and BIN-RPC, with optional ReGa.\n
license: AGPL-3.0

icons:
  - Homematic-Manager/icons/512x512/homematic-manager.png

screenshots:
  - Homematic-Manager/screenshot.png

authors:
  - name: hobbyquaker
    url: https://github.com/hobbyquaker

links:
  - type: GitHub
    url: hobbyquaker/homematic-manager
  - type: Download
    url: https://github.com/hobbyquaker/homematic-manager/releases

desktop:
  Desktop Entry:
    Name: Homematic Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: homematic-manager
    StartupWMClass: homematic-manager
    X-AppImage-Version: 3.0.0-beta.29
    Keywords: Homematic
    Comment: |
      Devices and channels, direct links, paramsets, RSSI, service messages, events and an RPC
      console for Homematic and HomematicIP - over XML-RPC and BIN-RPC, with optional ReGa.
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  type: module
  description: 'Electron host of the Homematic Manager: main process, preload, renderer'
  "//productName": Electron derives app.getName() - and with it app.getPath('userData')
    - from this, falling back to `name`. Without it the profile would live in a directory
    called `@homematic-manager/electron`.
  productName: Homematic Manager
  license: AGPL-3.0-or-later
  author: Sebastian 'hobbyquaker' Raff <hobbyquaker@gmail.com>
  "//homepage": 'Not decoration: the deb target refuses to build without a project homepage,
    and the About panel of a packaged app links it.'
  homepage: https://github.com/hobbyquaker/homematic-manager
  main: "./out/main/index.js"
  "//desktopName": 'Read by electron-builder, not by node: it becomes the Linux .desktop
    file name and, with linux.syncDesktopName, the WM_CLASS Electron reports - which
    is what links a running window to its launcher icon.'
  desktopName: homematic-manager.desktop
  engines:
    node: ">=22.12"
  dependencies:
    "@homematic-manager/backend": 3.0.0-beta.29
    "@homematic-manager/core": 3.0.0-beta.29
    electron-updater: "^6.8.9"
---
