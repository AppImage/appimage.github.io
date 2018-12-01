---
layout: app

permalink: /freeman/
description: A free, extensible, cross-platform file manager for power users
license: GPL-3.0

icons:
  - freeman/icons/128x128/freeman.png

screenshots:
  - freeman/screenshot.png

authors:
  - name: matthew-matvei
    url: https://github.com/matthew-matvei

links:
  - type: GitHub
    url: matthew-matvei/freeman
  - type: Download
    url: https://github.com/matthew-matvei/freeman/releases

desktop:
  Desktop Entry:
    Name: FreeMAN
    Comment: A free, extensible, cross-platform file manager for power users
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: freeman
    X-AppImage-Version: 0.9.0.92
    X-AppImage-BuildId: e5dfd9e0-f4b9-11a8-16d5-9d469e7ecf26
    Categories: System
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A free, extensible, cross-platform file manager for power users
  main: app/main.js
  repository:
    type: git
    url: git+ssh://git@github.com/matthew-matvei/freeman.git
  private: true
  author: Matthew James
  license: GPL3
  bugs:
    url: https://github.com/matthew-matvei/freeman/issues
  homepage: https://github.com/matthew-matvei/freeman#readme
  dependencies:
    autobind-decorator: "^2.1.0"
    deepmerge: "^2.1.0"
    electron-about-window: "^1.12.1"
    electron-debug: "^2.0.0"
    electron-devtools-installer: "^2.2.4"
    electron-is-dev: "^1.0.1"
    electron-log: "^2.2.13"
    electron-store: "^2.0.0"
    electron-window-state: "^5.0.3"
    file-icons-js: github:websemantics/file-icons-js
    format-number: "^3.0.0"
    fswin: "^3.18.918"
    fuzzysearch: "^1.0.3"
    immutable: "^3.8.2"
    inversify: "^5.0.1"
    moment: "^2.21.0"
    ncp: "^2.0.0"
    node-pty: "^0.7.8"
    prop-types: "^15.6.0"
    react: "^16.2.0"
    react-dom: "^16.2.0"
    react-hotkeys: "^1.1.1"
    react-icons: "^3.2.2"
    react-modal: "^3.3.2"
    react-resize-detector: "^3.2.1"
    react-scrollbar: "^0.5.1"
    react-split-pane: "^0.1.68"
    react-throttle: "^0.3.0"
    reflect-metadata: "^0.1.10"
    trash: "^4.2.1"
    tslib: "^1.9.0"
    xterm: 2.9.2
---
