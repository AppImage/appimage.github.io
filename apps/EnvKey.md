---
layout: app

permalink: /EnvKey/
description: EnvKey’s cross-platform native app

screenshots:
  - EnvKey/screenshot.png

authors:
  - name: envkey
    url: https://github.com/envkey

links:
  - type: GitHub
    url: envkey/envkey-ui
  - type: Download
    url: https://github.com/envkey/envkey-ui/releases

desktop:
  Desktop Entry:
    Name: EnvKey
    Comment: EnvKey’s cross-platform native app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: envkey
    X-AppImage-Version: 0.9.8
    X-AppImage-BuildId: e0d2f790-9982-11a7-1234-67d405dff61e
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  author: Dane Schneider <dane@envkey.com> (https://www.envkey.com)
  homepage: https://www.envkey.com
  repository: https://github.com/envkey/envkey-ui
  license: MIT
  main: main.js
  bin:
    remove-releases: bin/remove_releases.js
  updater:
    url: https://raw.githubusercontent.com/envkey/envkey-ui/master/envkey-electron/updates.json
  dependencies:
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.9"
    electron-simple-updater: "^1.2.1"
---
