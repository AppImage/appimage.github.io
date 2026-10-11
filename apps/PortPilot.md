---
layout: app

permalink: /PortPilot/
description: Localhost port and app manager for developers
license: MIT

icons:
  - PortPilot/icons/256x256/portpilot.png

screenshots:
  - PortPilot/screenshot.png

authors:
  - name: m4cd4r4
    url: https://github.com/m4cd4r4

links:
  - type: GitHub
    url: m4cd4r4/PortPilot
  - type: Download
    url: https://github.com/m4cd4r4/PortPilot/releases

desktop:
  Desktop Entry:
    Name: PortPilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: portpilot
    StartupWMClass: PortPilot
    X-AppImage-Version: 3.3.0
    Comment: Localhost port and app manager for developers
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: src/main/main.js
  author:
    name: Macdara
    email: macdara.work@gmail.com
    url: https://github.com/m4cd4r4
  homepage: https://github.com/m4cd4r4/PortPilot
  repository:
    type: git
    url: https://github.com/m4cd4r4/PortPilot.git
  license: MIT
  dependencies:
    qrcode: "^1.5.4"
---
