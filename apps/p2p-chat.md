---
layout: app

permalink: /p2p-chat/
description: a p2p chat app

screenshots:
  - p2p-chat/screenshot.png

authors:
  - name: dgeibi
    url: https://github.com/dgeibi

links:
  - type: GitHub
    url: dgeibi/p2p-chat
  - type: Install
    url: https://github.com/dgeibi/p2p-chat/releases

desktop:
  Desktop Entry:
    Name: p2p-chat
    Comment: a p2p chat app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: p2p-chat
    X-AppImage-Version: 0.7.3
    X-AppImage-BuildId: cef00930-9178-11a7-34d3-dd9c8a9d2761
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: a p2p chat app
  main: index.js
  output: assets
  author: dgeibi <png.inside@gmail.com> (blog.dgeibi.xyz)
  private: true
  dependencies:
    p2p-chat-core: "^1.2.3"
    electron-settings: "^3.1.1"
    fs-extra: "^4.0.1"
    logger: github:dgeibi/logger#305933c
    p2p-chat-utils: "^1.0.0"
---
