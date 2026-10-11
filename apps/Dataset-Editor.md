---
layout: app

permalink: /Dataset-Editor/
description: A dataset editor
license: MIT

icons:
  - Dataset-Editor/icons/256x256/dataset-editor.png

screenshots:
  - Dataset-Editor/screenshot.png

authors:
  - name: Jelosus2
    url: https://github.com/Jelosus2

links:
  - type: GitHub
    url: Jelosus2/DatasetEditor
  - type: Download
    url: https://github.com/Jelosus2/DatasetEditor/releases

desktop:
  Desktop Entry:
    Name: Dataset Editor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dataset-editor
    StartupWMClass: com.jelosus1.dataset-editor
    X-AppImage-Version: 1.1.0
    Comment: A dataset editor
    Categories: Utility
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
  type: module
  main: dist_app/main.js
  description: A dataset editor
  author: Jelosus1 <navarrorodriguezjesus6@gmail.com>
  license: MIT
  devEngines:
    packageManager:
      name: pnpm
      version: 11.13.1
      onFail: warn
  dependencies:
    "@homebridge/node-pty-prebuilt-multiarch": "^0.13.1"
    better-sqlite3: "^13.0.3"
    electron-updater: "^6.8.9"
    fs-extra: "^11.4.0"
    lodash: "^4.18.1"
    reflect-metadata: "^0.2.2"
    sharp: "^0.35.4"
  repository:
    type: git
    url: git+https://github.com/Jelosus2/DatasetEditor.git
---
