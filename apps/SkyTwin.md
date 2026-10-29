---
layout: app

permalink: /SkyTwin/
description: SkyTwin Desktop — Your personal AI assistant
license: Apache-2.0

icons:
  - SkyTwin/icons/256x256/skytwin-desktop.png

screenshots:
  - SkyTwin/screenshot.png

authors:
  - name: jayzalowitz
    url: https://github.com/jayzalowitz

links:
  - type: GitHub
    url: jayzalowitz/skytwin
  - type: Download
    url: https://github.com/jayzalowitz/skytwin/releases

desktop:
  Desktop Entry:
    Name: SkyTwin
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: skytwin-desktop
    StartupWMClass: SkyTwin
    X-AppImage-Version: 0.3.0
    Comment: SkyTwin Desktop — Your personal AI assistant
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  author:
    name: Jay Zalowitz
    email: jay@skytwin.dev
  homepage: https://github.com/jayzalowitz/skytwin
  private: true
  main: dist/main.js
  dependencies:
    electron-store: "^11.0.2"
    electron-updater: "^6.6.0"
---
