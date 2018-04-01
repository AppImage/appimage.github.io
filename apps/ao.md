---
layout: app

permalink: /ao/
description: ✔️ Elegant Microsoft To-Do desktop app
license: MIT

screenshots:
  - ao/screenshot.png

authors:
  - name: klauscfhq
    url: https://github.com/klauscfhq

links:
  - type: GitHub
    url: klauscfhq/ao
  - type: Download
    url: https://github.com/klauscfhq/ao/releases

desktop:
  Desktop Entry:
    Name: Ao
    Comment: "✔️ Elegant Microsoft To-Do desktop app"
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ao-app
    X-AppImage-Version: 5.3.0.130
    X-AppImage-BuildId: 11a18800-fe5a-11a7-1af5-f379e1d8457f
    Categories: Office
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: "✔️ Elegant Microsoft To-Do desktop app"
  license: MIT
  repository: klauscfhq/ao
  author:
    name: Klaus Sinani
    email: klauscfhq@protonmail.com
    url: https://cookfood.me
  maintainers:
  - name: Mario Sinani
    email: mariosinani@protonmail.ch
    url: github.com/mariocfhq
  - name: Thanasis Gkanos
    email: athanasiosgkanos@hotmail.com
    url: github.com/ThanasisGkanos
  dependencies:
    auto-launch: "^5.0.1"
    chalk: "^2.3.0"
    electron-config: "^1.0.0"
    electron-context-menu: "^0.9.1"
    electron-debug: "^1.4.0"
    electron-dl: "^1.10.0"
    electron-is-dev: "^0.3.0"
    fs-extra: "^4.0.2"
    ms: "^2.0.0"
    rimraf: "^2.6.2"
    simple-get: "^2.7.0"
    time-stamp: "^2.0.0"
---
