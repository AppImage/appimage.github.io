---
layout: app

permalink: /Beatrax/
description: A NativePHP Electron application

icons:
  - Beatrax/icons/512x512/beatrax.png

screenshots:
  - Beatrax/screenshot.png

authors:
  - name: beatrax-app
    url: https://github.com/beatrax-app

links:
  - type: GitHub
    url: beatrax-app/beatrax
  - type: Download
    url: https://github.com/beatrax-app/beatrax/releases

desktop:
  Desktop Entry:
    Name: Beatrax
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: beatrax
    StartupWMClass: Beatrax
    X-AppImage-Version: 2.0.0
    Comment: A NativePHP Electron application
    MimeType: text/csv
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

electron:
  main: "./out/main/index.js"
  author: NightWorks <info@nightworks.io>
  homepage: http://127.0.0.1
  type: module
  engines:
    node: ">=22.0.0"
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@electron/remote": "^2.1.3"
    axios: "^1.17.0"
    body-parser: "^2.2.2"
    electron-context-menu: "^4.1.2"
    electron-store: "^10.1.0"
    electron-updater: "^6.8.3"
    electron-window-state: "^5.0.3"
    express: "^5.2.1"
    fix-path: "^5.0.0"
    fs-extra: "^11.3.5"
    get-port: "^7.2.0"
    kill-sync: "^1.0.4"
    nodemon: "^3.1.14"
    play-sound: "^1.1.6"
    ps-node: "^0.1.6"
    tree-kill: "^1.2.2"
    yauzl: "^3.3.2"
  exports: "./electron-plugin/dist/index.js"
  imports:
    "#plugin": "./electron-plugin/dist/index.js"
    "#plugin/*": "./electron-plugin/dist/*"
---
