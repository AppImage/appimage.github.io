---
layout: app

permalink: /upterm/
description: A terminal emulator for the 21st century.
license: MIT

icons:
  - upterm/icons/256x256/upterm.png

screenshots:
  - upterm/screenshot.png

authors:
  - name: railsware
    url: https://github.com/railsware

links:
  - type: GitHub
    url: railsware/upterm
  - type: Download
    url: https://github.com/railsware/upterm/releases

desktop:
  Desktop Entry:
    Name: Upterm
    Comment: A terminal emulator for the 21st century.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: upterm
    X-AppImage-Version: 0.4.3.1550
    X-AppImage-BuildId: 2d0ff2f0-a1d7-11a7-1633-572dffd2c098
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 0.4.3
  main: compiled/src/main/Main.js
  author: Volodymyr Shatskyi <shockone89@gmail.com>
  repository:
    type: git
    url: https://github.com/railsware/upterm.git
  bugs:
    url: https://github.com/railsware/upterm/issues
  engineStrict: true
  engines:
    node: ">= 6.0.0"
  dependencies:
    child-process-promise: 2.2.1
    chokidar: 1.7.0
    csv-parse: 1.2.3
    csv-stringify: 1.0.4
    dirStat: 0.0.2
    font-awesome: 4.7.0
    fs-extra: 4.0.2
    immutable: 3.8.1
    klaw: 2.1.0
    lodash: 4.17.4
    mode-to-permissions: 0.0.2
    monaco-editor: vlad-shatskyi/monaco-editor
    node-ansiparser: 2.2.0
    node-pty: 0.7.0
    react: 16.0.0-rc.3
    react-dom: 16.0.0-rc.3
    rxjs: 5.4.3
    tinycolor2: 1.4.1
  license: MIT
---
