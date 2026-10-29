---
layout: app

permalink: /HexoKit/
description: HexoKit desktop viewer shell — loads an existing rk serve URL (client only, never spawns or supervises the daemon)
license: MIT

icons:
  - HexoKit/icons/1024x1024/hexokit-desktop.png

screenshots:
  - HexoKit/screenshot.png

authors:
  - name: sahil87
    url: https://github.com/sahil87

links:
  - type: GitHub
    url: sahil87/hexokit
  - type: Download
    url: https://github.com/sahil87/hexokit/releases

desktop:
  Desktop Entry:
    Name: HexoKit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hexokit-desktop
    StartupWMClass: HexoKit
    X-AppImage-Version: 3.21.0
    Comment: HexoKit desktop viewer shell — loads an existing rk serve URL (client only,
      never spawns or supervises the daemon)
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: HexoKit desktop viewer shell — loads an existing rk serve URL (client
    only, never spawns or supervises the daemon)
  homepage: https://github.com/sahil87/hexokit
  main: dist/main.js
  engines:
    node: ">=22.12.0"
  packageManager: pnpm@10.33.0
  pnpm:
    onlyBuiltDependencies:
    - electron
    - electron-winstaller
---
