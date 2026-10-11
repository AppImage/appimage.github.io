---
layout: app

permalink: /Doc77/
description: Doc77 Desktop — Electron desktop app for local document preview
license: MIT

icons:
  - Doc77/icons/128x128/@doc77electron.png

screenshots:
  - Doc77/screenshot.png

authors:
  - name: xyy277
    url: https://github.com/xyy277

links:
  - type: GitHub
    url: xyy277/doc77
  - type: Download
    url: https://github.com/xyy277/doc77/releases

desktop:
  Desktop Entry:
    Name: Doc77
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@doc77electron"
    StartupWMClass: Doc77
    X-AppImage-Version: 1.1.10
    Comment: Doc77 Desktop — Electron desktop app for local document preview
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  author: xyy277 <907507646@qq.com>
  license: MIT
  repository: https://github.com/xyy277/doc77
  main: dist/main.js
  publishConfig:
    access: public
    registry: https://registry.npmjs.org/
  dependencies:
    "@doc77/core": workspace:^
    "@doc77/gallery": workspace:^
    "@doc77/sync": workspace:^
    electron-updater: "^6.8.0"
---
