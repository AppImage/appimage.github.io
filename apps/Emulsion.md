---
layout: app

permalink: /Emulsion/

description: Display your games collection into responsive galleries, manage game metadata, cover art and emulator configuration. Launch your games in style.

license: GPL-3.0-only

icons:
  - Emulsion/icons/scalable/emulsion.svg

screenshots:
  - https://yphil.gitlab.io/images/emulsion-screenshot_01.png
  - https://yphil.gitlab.io/images/emulsion-screenshot_02.png

authors:
  - name: yPhil
    url: https://github.com/yphil-dev

links:
  - type: GitHub
    url: yphil-dev/Emulsion
  - type: Download
    url: https://github.com/yphil-dev/Emulsion/releases

desktop:
  Desktop Entry:
    Name: Emulsion
    Comment: Better gaming through chemistry
    Exec: emulsion
    Icon: emulsion
    Type: Application
    Categories: Utility
    Terminal: false

electron:
  name: emulsion
  version: 0.10.6
  summary: Better gaming throught chemistry
  description: Display your games collection into responsive galleries, manage game metadata, cover art and emulator configuration. Launch your games in style.
  homepage: https://yphil.gitlab.io/emulsion
  license: GPLv3
  author:
    name: yPhil
    email: yphil@gnu.org
  keywords:
    - games
    - emulation
  type: module
  main: main.js
  scripts:
    start: electron . --no-sandbox
    prebuild: rm -rf ./dist ./out ./node_modules ./repack ./tmp && npm install
    build: electron-builder --config builder.yml --linux --publish=never
  devDependencies:
    electron: 39.2.3
    electron-builder: 26.0.12
  dependencies:
    axios: ^1.12.0
    electron-updater: ^6.6.2
    steamgriddb: ^2.2.1
    tree-kill: ^1.2.2
  optionalDependencies:
    sdl2-gamecontroller: ^1.1.3
---

# Emulsion

Better gaming through chemistry

Display your games collection into responsive galleries, manage game metadata, cover art and emulator configuration. Launch your games in style.

- **License**: GPL-3.0-only
- **Homepage**: [https://yphil.gitlab.io/emulsion](https://yphil.gitlab.io/emulsion)
- **Author**: yPhil <philcm@gnu.org>
