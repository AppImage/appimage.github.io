---
layout: app

permalink: /ao/
description: ✔️Charming MS To-Do desktop app

screenshots:
  - ao/screenshot.png

authors:
  - name: klauscfhq
    url: https://github.com/klauscfhq

links:
  - type: GitHub
    url: klauscfhq/ao
  - type: Install
    url: https://github.com/klauscfhq/ao/releases

desktop:
  Desktop Entry:
    Name: Ao
    Comment: "✔️Charming MS To-Do desktop app"
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ao-app
    X-AppImage-Version: 1.2.0.34
    X-AppImage-BuildId: 19cae420-a560-11a7-1d27-f776d705f6ce
    Categories: Office
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: "✔️Charming MS To-Do desktop app"
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
    ms: "^0.7.2"
    fs-extra: "^4.0.2"
    simple-get: "^2.0.0"
    electron-dl: "^1.9.0"
    electron-is-dev: "^0.1.2"
    electron-debug: "^1.3.0"
    electron-config: "^1.0.0"
    electron-context-menu: "^0.9.0"
---
