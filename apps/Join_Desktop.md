---
layout: app

permalink: /Join_Desktop/
description: A companion app for the Join website

icons:
  - Join_Desktop/icons/405x406/com.joaomgcd.join.png

screenshots:
  - Join_Desktop/screenshot.png

authors:
  - name: joaomgcd
    url: https://github.com/joaomgcd

links:
  - type: GitHub
    url: joaomgcd/JoinDesktop
  - type: Download
    url: https://github.com/joaomgcd/JoinDesktop/releases

desktop:
  Desktop Entry:
    Name: Join Desktop
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: com.joaomgcd.join
    StartupWMClass: Join Desktop
    X-AppImage-Version: 1.1.3
    Comment: A companion app for the Join website
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
    X-AppImage-Glibc-Required: GLIBC_2.16

electron:
  version: 1.1.3
  description: A companion app for the Join website
  main: main_esm.js
  author:
    name: joaomgcd
    email: support@joaoapps.com
  dependencies:
    auto-launch: "^5.0.5"
    electron-fetch: "^1.7.3"
    electron-squirrel-startup: "^1.0.0"
    esm: "^3.2.25"
    http-terminator: 2.0.3
    network: "^0.5.0"
    node-fetch: "^2.6.0"
    node-notifier: "^7.0.1"
    url-exist: "^2.0.2"
  config:
    forge:
      packagerConfig:
        out: dist
      makers:
      - name: "@electron-forge/maker-squirrel"
        config:
          name: com.joaomgcd.join
          iconUrl: https://raw.githubusercontent.com/markwal/GpxUi/master/gpx.ico
          loadingGif: joinloading.png
          setupIcon: join.ico
      - name: "@electron-forge/maker-zip"
        platforms:
        - darwin
        icon: "./join.png"
      - name: "@electron-forge/maker-deb"
        config: {}
      - name: "@electron-forge/maker-rpm"
        config: {}
      - name: "@electron-forge/maker-dmg"
        config:
          background: "./images/account_background.png"
          icon: "./join.icns"
          format: ULFO
---
