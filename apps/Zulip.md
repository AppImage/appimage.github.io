---
layout: app

permalink: /Zulip/
description: Zulip Desktop Client for Linux
license: Apache-2.0

screenshots:
  - Zulip/screenshot.png

authors:
  - name: zulip
    url: https://github.com/zulip

links:
  - type: GitHub
    url: zulip/zulip-electron
  - type: Download
    url: https://github.com/zulip/zulip-electron/releases

desktop:
  Desktop Entry:
    Name: Zulip
    Comment: Zulip Desktop Client for Linux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: zulip
    X-AppImage-Version: 1.8.1
    X-AppImage-BuildId: d48d4e30-fb08-11a7-1dff-b3e66b4e001b
    Categories: Chat
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Zulip Desktop App
  license: Apache-2.0
  copyright: Kandra Labs, Inc.
  author:
    name: Kandra Labs, Inc.
    email: support@zulipchat.com
  repository:
    type: git
    url: https://github.com/zulip/zulip-electron.git
  main: main/index.js
  dependencies:
    auto-launch: 5.0.1
    electron-is-dev: 0.3.0
    electron-log: 2.2.7
    electron-spellchecker: 1.1.2
    electron-updater: 2.18.2
    electron-window-state: 4.1.1
    node-json-db: 0.7.3
    request: 2.81.0
    wurl: 2.5.0
  optionalDependencies:
    node-mac-notifier: 0.0.13
---
