---
layout: app

permalink: /Notesnook/
description: Your private note taking space

icons:
  - Notesnook/icons/128x128/Notesnook.png

screenshots:
  - Notesnook/screenshot.png

authors:
  - name: streetwriters
    url: https://github.com/streetwriters

links:
  - type: GitHub
    url: streetwriters/notesnook
  - type: Download
    url: https://github.com/streetwriters/notesnook/releases

desktop:
  Desktop Entry:
    Name: Notesnook
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Notesnook
    StartupWMClass: Notesnook
    X-AppImage-Version: 1.8.9
    Comment: Your private note taking space
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.8.9
  private: true
  main: "./build/electron.js"
  homepage: https://notesnook.com/
  repository: https://github.com/streetwriters/notesnook
  dependencies:
    diary: "^0.3.0"
    electron-better-ipc: "^2.0.1"
    electron-serve: "^1.1.0"
    electron-updater: "^4.6.5"
    isomorphic-fetch: "^3.0.0"
    showdown: "^2.0.3"
  author:
    name: Streetwriters (Private) Ltd.
    email: support@streetwriters.co
    url: https://streetwriters.co
---
