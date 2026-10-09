---
layout: app

permalink: /MyVPN/
description: MyVPN - Create your own personal VPN server 
license: GPL-3.0

icons:
  - MyVPN/icons/512x512/myvpn.png

screenshots:
  - MyVPN/screenshot.png

authors:
  - name: my0419
    url: https://github.com/my0419

links:
  - type: GitHub
    url: my0419/myvpn-desktop
  - type: Download
    url: https://github.com/my0419/myvpn-desktop/releases

desktop:
  Desktop Entry:
    Name: MyVPN
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: myvpn
    StartupWMClass: MyVPN
    X-AppImage-Version: 0.5.3
    Comment: MyVPN - Create your own personal VPN server
    Categories: Network
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: MyVPN
    email: support@myvpn.run
  main: background.js
  dependencies: {}
  browserslist:
  - "> 1%"
  - last 2 versions
  - not dead
  category: Network
  homepage: https://myvpn.run
  license: 
  publishConfig:
    registry: https://npm.pkg.github.com/
  resolutions:
    vue-cli-plugin-electron-builder/electron-builder: "^23.0.3"
  repository:
    type: git
    url: https://github.com/my0419/myvpn-desktop.git
---
