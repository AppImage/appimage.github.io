---
layout: app

permalink: /hyper/
description: A terminal built on web technologies

screenshots:
  - hyper/screenshot.png

authors:
  - name: zeit
    url: https://github.com/zeit

links:
  - type: GitHub
    url: zeit/hyper
  - type: Download
    url: https://github.com/zeit/hyper/releases

desktop:
  Desktop Entry:
    Name: Hyper
    Comment: A terminal built on web technologies
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hyper
    X-AppImage-Version: 1.4.4.2266
    X-AppImage-BuildId: cd200620-98b5-11a7-3125-59c1c1e15a37
    Categories: TerminalEmulator
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  version: 1.4.4
  license: MIT
  author:
    name: Zeit, Inc.
    email: team@zeit.co
  repository: zeit/hyper
  dependencies:
    async-retry: 1.1.3
    chokidar: 1.7.0
    color: 2.0.0
    convert-css-color-name-to-hex: 0.1.1
    default-shell: 1.0.1
    electron-config: 1.0.0
    electron-is-dev: 0.3.0
    electron-squirrel-startup: 1.0.0
    lodash: 4.17.4
    file-uri-to-path: 1.0.0
    git-describe: 4.0.2
    mkdirp: 0.5.1
    ms: 2.0.0
    node-fetch: 1.7.2
    node-pty: 0.7.0
    queue: 4.4.0
    semver: 5.4.1
    shell-env: 0.3.0
    uuid: 3.1.0
    winreg: 1.2.4
---
