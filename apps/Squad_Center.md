---
layout: app

permalink: /Squad_Center/
description: Desktop app for orchestrating GitHub Copilot CLI sessions with Squad agent teams
license: MIT

icons:
  - Squad_Center/icons/1024x1024/squad-center.png

screenshots:
  - Squad_Center/screenshot.png

authors:
  - name: jmanuelcorral
    url: https://github.com/jmanuelcorral

links:
  - type: GitHub
    url: jmanuelcorral/squadcenter
  - type: Download
    url: https://github.com/jmanuelcorral/squadcenter/releases

desktop:
  Desktop Entry:
    Name: Squad Center
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: squad-center
    StartupWMClass: Squad Center
    X-AppImage-Version: 0.3.1
    Comment: Desktop app for orchestrating GitHub Copilot CLI sessions with Squad agent
      teams
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    agent teams
  author:
    name: Jose Corral
    email: jose.manuel.corral@gmail.com
  type: module
  bin:
    squad-center: bin/squad-center.js
  files:
  - bin/
  - scripts/install.js
  - scripts/postinstall.js
  - README.md
  - LICENSE
  publishConfig:
    access: public
  repository:
    type: git
    url: https://github.com/jmanuelcorral/squadcenter.git
  main: dist-electron/main.js
  dependencies:
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    lucide-react: "^0.511.0"
    node-pty: "^1.1.0"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-router-dom: "^7.6.2"
    uuid: "^11.1.0"
---
