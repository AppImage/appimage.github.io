---
layout: app

permalink: /Tusk/
description: 🐘Refined Evernote desktop app
license: MIT

screenshots:
  - Tusk/screenshot.png

authors:
  - name: klauscfhq
    url: https://github.com/klauscfhq

links:
  - type: GitHub
    url: klauscfhq/tusk
  - type: Download
    url: https://github.com/klauscfhq/tusk/releases

desktop:
  Desktop Entry:
    Name: Tusk
    Comment: "\U0001F418Refined Evernote desktop app"
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tusk-app
    X-AppImage-Version: 0.9.2.383
    X-AppImage-BuildId: 937b5090-f70c-11a7-1a3a-91e67cf2b22b
    Categories: Office
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: "\U0001F418Refined Evernote desktop app"
  license: MIT
  repository: klauscfhq/tusk
  author:
    name: Klaus Sinani
    email: klauscfhq@protonmail.com
    url: https://cookfood.me
  maintainers:
  - name: Mario Sinani
    email: mariosinani@protonmail.ch
    url: github.com/mariocfhq
  dependencies:
    auto-launch: "^5.0.1"
    chalk: "^2.3.0"
    electron-config: "^1.0.0"
    electron-context-menu: "^0.9.0"
    electron-debug: "^1.3.0"
    electron-dl: "^1.9.0"
    electron-is-dev: "^0.1.2"
    fs-extra: "^4.0.2"
    ms: "^2.0.0"
    simple-get: "^2.7.0"
    time-stamp: "^2.0.0"
    decode-uri-component: "^0.2.0"
---
