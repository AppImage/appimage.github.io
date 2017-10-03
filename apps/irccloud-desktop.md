---
layout: app

permalink: /irccloud-desktop/
description: IRCCloud Desktop Client

screenshots:
  - irccloud-desktop/screenshot.png

authors:
  - name: irccloud
    url: https://github.com/irccloud

links:
  - type: GitHub
    url: irccloud/irccloud-desktop
  - type: Install
    url: https://github.com/irccloud/irccloud-desktop/releases

desktop:
  Desktop Entry:
    Name: IRCCloud
    Comment: IRCCloud Desktop Client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: irccloud-desktop
    X-AppImage-Version: 0.4.0.253
    X-AppImage-BuildId: 5e471a20-a780-11a7-1334-db728dea5192
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: IRCCloud Ltd.
    email: team@irccloud.com
    url: https://www.irccloud.com
  repository: https://github.com/irccloud/irccloud-desktop
  license: Apache-2.0
  version: 0.4.0
  main: app/main.js
  irccloud:
    sentry_dsn: https://33cd6b2300f14ece9b7e6b6234a0b5fd:ee2f464c5562430da9a8fa08a945316a@sentry.io/224616
  dependencies:
    electron-dl: "^1.10.0"
    electron-is: "^2.4.0"
    electron-log: "^2.2.9"
    electron-spell-check-provider: "^1.1.0"
    electron-store: "^1.3.0"
    electron-updater: "^2.10.1"
    getos: "^3.0.1"
    lodash: "^4.17.4"
    open: 0.0.5
    os-name: "^2.0.1"
    raven: "^2.1.2"
    unused-filename: "^1.0.0"
---
