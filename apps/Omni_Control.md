---
layout: app

permalink: /Omni_Control/
description: Omni Control - Remote PC Control Desktop Server
license: MIT

icons:
  - Omni_Control/icons/1024x1024/omnicontrol-desktop.png

screenshots:
  - Omni_Control/screenshot.png

authors:
  - name: OmniControl-HQ
    url: https://github.com/OmniControl-HQ

links:
  - type: GitHub
    url: OmniControl-HQ/omni-control
  - type: Download
    url: https://github.com/OmniControl-HQ/omni-control/releases

desktop:
  Desktop Entry:
    Name: Omni Control
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: omnicontrol-desktop
    StartupWMClass: Omni Control
    X-AppImage-Version: 1.0.0
    Comment: Omni Control - Remote PC Control Desktop Server
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
    X-AppImage-Payload-License: MIT

electron:
  author: Abdullah Al Mridul <rim89987@gmail.com>
  homepage: https://github.com/OmniControl-HQ/omni-control
  main: out/main/index.js
  dependencies:
    "@hurdlegroup/robotjs": "^0.12.3"
    "@tailwindcss/vite": "^4.3.2"
    fastify: "^5.10.0"
    qrcode.react: "^4.2.0"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-router-dom: "^7.18.1"
    socket.io: "^4.7.5"
    tailwindcss: "^4.3.2"
---
