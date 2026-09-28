---
layout: app

permalink: /MetaCubeXD/
description: MetaCubeXD — the official Mihomo dashboard, desktop app
license: MIT

icons:
  - MetaCubeXD/icons/128x128/metacubexd.png

screenshots:
  - MetaCubeXD/screenshot.png

authors:
  - name: MetaCubeX
    url: https://github.com/MetaCubeX

links:
  - type: GitHub
    url: MetaCubeX/metacubexd
  - type: Download
    url: https://github.com/MetaCubeX/metacubexd/releases

desktop:
  Desktop Entry:
    Name: MetaCubeXD
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: metacubexd
    StartupWMClass: metacubexd
    X-AppImage-Version: 1.273.1
    Comment: MetaCubeXD — the official Mihomo dashboard, desktop app
    MimeType: x-scheme-handler/clash
    Categories: Network
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
  description: MetaCubeXD — the official Mihomo dashboard, desktop app
  homepage: https://github.com/MetaCubeX/metacubexd
  author: MetaCubeX
  license: MIT
  private: true
  type: module
  main: out/main/index.js
  dependencies:
    "@metacubexd/agent": workspace:*
    h3: 'catalog:'
---
