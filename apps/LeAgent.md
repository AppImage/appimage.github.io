---
layout: app

permalink: /LeAgent/
description: LeAgent combines LLMs with workflow automation for a fully local AI office assistant.
license: Apache-2.0

icons:
  - LeAgent/icons/1024x1024/leagent-desktop.png

screenshots:
  - LeAgent/screenshot.png

authors:
  - name: vixues
    url: https://github.com/vixues

links:
  - type: GitHub
    url: vixues/LeAgent
  - type: Download
    url: https://github.com/vixues/LeAgent/releases

desktop:
  Desktop Entry:
    Name: LeAgent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: leagent-desktop
    StartupWMClass: leagent-desktop
    X-AppImage-Version: 1.2.7
    Comment: LeAgent combines LLMs with workflow automation for a fully local AI office
      assistant.
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron:
  homepage: https://github.com/vixues/LeAgent
  author: LeAgent Team
  license: UNLICENSED
  private: true
  type: module
  main: dist/main.js
  engines:
    node: ">=20"
  dependencies:
    electron-log: "^5.4.4"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.9"
  overrides:
    "@electron/asar": "^4.2.0"
    glob: "^13.0.0"
    rimraf: "^6.0.0"
---
