---
layout: app

permalink: /BridgeClip/
description: BridgeClip: open-source AI video clipping by BridgeMind. Turn long videos into captioned short-form clips, locally, with your own API keys.
license: MIT

icons:
  - BridgeClip/icons/1024x1024/bridgeclip.png

screenshots:
  - BridgeClip/screenshot.png

authors:
  - name: bridge-mind
    url: https://github.com/bridge-mind

links:
  - type: GitHub
    url: bridge-mind/bridgeclip
  - type: Download
    url: https://github.com/bridge-mind/bridgeclip/releases

desktop:
  Desktop Entry:
    Name: BridgeClip
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bridgeclip
    StartupWMClass: BridgeClip
    X-AppImage-Version: 0.1.19
    Comment: 'BridgeClip: open-source AI video clipping by BridgeMind. Turn long videos
      into captioned short-form clips, locally, with your own API keys.'
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  version: 0.1.19
  description: 'BridgeClip: open-source AI video clipping by BridgeMind. Turn long videos
    into captioned short-form clips, locally, with your own API keys.'
  main: "./out/main/index.js"
  author: BridgeMind
  license: MIT
  homepage: https://github.com/bridge-mind/bridgeclip
  repository:
    type: git
    url: https://github.com/bridge-mind/bridgeclip.git
  bugs:
    url: https://github.com/bridge-mind/bridgeclip/issues
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    electron-updater: "^6.8.9"
    undici: "^6.28.1"
---
