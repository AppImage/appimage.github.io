---
layout: app

permalink: /Notesnook/
description: Your private note taking space
Your private note taking space

icons:
  - Notesnook/icons/128x128/notesnook.png

screenshots:
  - Notesnook/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Notesnook
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: notesnook
    StartupWMClass: Notesnook
    X-AppImage-Version: 2.2.1
    Comment: Your private note taking space
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 2.2.1
  appAppleId: '1544027013'
  private: true
  main: "./build/electron.js"
  homepage: https://notesnook.com/
  repository: https://github.com/streetwriters/notesnook
  dependencies:
    diary: "^0.3.1"
    electron-better-ipc: "^2.0.1"
    electron-serve: "^1.1.0"
    electron-updater: "^5.2.1"
    isomorphic-fetch: "^3.0.0"
  author:
    name: Streetwriters (Private) Ltd.
    email: support@streetwriters.co
    url: https://streetwriters.co
---
