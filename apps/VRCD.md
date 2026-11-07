---
layout: app

permalink: /VRCD/
description: An Electron application with React and TypeScript
license: GPL-3.0

icons:
  - VRCD/icons/512x512/vr-cyberdeck.png

screenshots:
  - VRCD/screenshot.png

authors:
  - name: DeliciousMeatPop
    url: https://github.com/DeliciousMeatPop

links:
  - type: GitHub
    url: DeliciousMeatPop/VRCD
  - type: Download
    url: https://github.com/DeliciousMeatPop/VRCD/releases

desktop:
  Desktop Entry:
    Name: VR CyberDeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vr-cyberdeck
    StartupWMClass: VR CyberDeck
    X-AppImage-Version: 1.8.3
    Comment: An Electron application with React and TypeScript
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: "./out/main/index.js"
  author: example.com
  homepage: https://electron-vite.org
  dependencies:
    "@devicefarmer/adbkit": "^3.3.8"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    axios: "^1.9.0"
    compare-versions: "^6.1.1"
    electron-log: "^5.4.1"
    execa: "^9.6.0"
    ini: "^5.0.0"
    marked: "^18.0.2"
    node-7z: "^3.0.0"
    pingman: "^2.0.0"
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
---
