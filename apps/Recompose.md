---
layout: app

permalink: /Recompose/
description: recompose desktop shell
license: MIT

icons:
  - Recompose/icons/128x128/recompose.png

screenshots:
  - Recompose/screenshot.png

authors:
  - name: recomposesh
    url: https://github.com/recomposesh

links:
  - type: GitHub
    url: recomposesh/recompose
  - type: Download
    url: https://github.com/recomposesh/recompose/releases

desktop:
  Desktop Entry:
    Name: Recompose
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: recompose
    StartupWMClass: recompose
    X-AppImage-Version: 0.6.0
    Comment: recompose desktop shell
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://github.com/recomposesh/recompose
  license: MIT
  author: Alpcan Aydin <alpcan@alpcanaydin.com>
  main: "./out/main/index.js"
  imports:
    "#*":
    - "./*"
    - "./*.ts"
    - "./*.tsx"
  dependencies:
    "@electron-toolkit/utils": "^4.0.0"
    "@lobehub/icons": "^5.15.0"
    "@tanstack/charts": 0.7.2
    "@tanstack/charts-scales": 0.7.2
    "@tanstack/react-charts": 0.7.2
    "@tanstack/react-form": 1.33.2
    "@tanstack/react-router": 1.170.18
    "@tanstack/react-virtual": 3.14.9
    "@xyflow/react": 12.11.2
    electron-context-menu: "^4.1.2"
    electron-liquid-glass: "^1.1.1"
    electron-updater: 6.8.9
    electron-window-state: "^5.0.3"
    koffi: 3.1.4
    node-wreq: 3.1.0
  optionalDependencies:
    "@koromix/koffi-darwin-arm64": 3.1.4
    "@koromix/koffi-darwin-x64": 3.1.4
    "@koromix/koffi-linux-x64": 3.1.4
    "@koromix/koffi-win32-x64": 3.1.4
    "@node-wreq/darwin-arm64": 3.1.0
    "@node-wreq/darwin-x64": 3.1.0
    "@node-wreq/linux-arm64-gnu": 3.1.0
    "@node-wreq/linux-x64-gnu": 3.1.0
    "@node-wreq/linux-x64-musl": 3.1.0
    "@node-wreq/win32-x64-msvc": 3.1.0
  desktopName: recompose
---
