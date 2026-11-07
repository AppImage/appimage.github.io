---
layout: app

permalink: /SlipStream_GUI/
description: SlipStream GUI Client with HTTP Proxy
license: MIT

icons:
  - SlipStream_GUI/icons/1024x1024/slipstream-gui.png

screenshots:
  - SlipStream_GUI/screenshot.png

authors:
  - name: mirzaaghazadeh
    url: https://github.com/mirzaaghazadeh

links:
  - type: GitHub
    url: mirzaaghazadeh/SlipStreamGUI
  - type: Download
    url: https://github.com/mirzaaghazadeh/SlipStreamGUI/releases

desktop:
  Desktop Entry:
    Name: SlipStream-GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: slipstream-gui
    StartupWMClass: SlipStream-GUI
    X-AppImage-Version: 1.4.4
    Comment: SlipStream GUI Client with HTTP Proxy
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author:
    name: SlipStream GUI Contributors
    email: noreply@github.com
  license: MIT
  repository:
    type: git
    url: https://github.com/mirzaaghazadeh/SlipStreamGUI.git
  bugs:
    url: https://github.com/mirzaaghazadeh/SlipStreamGUI/issues
  homepage: https://github.com/mirzaaghazadeh/SlipStreamGUI#readme
  dependencies:
    http-proxy: 1.18.1
    ip: "^2.0.1"
    socks: "^2.7.1"
    socks-proxy-agent: "^8.0.2"
---
