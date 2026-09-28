---
layout: app

permalink: /spacemouse-osc/
license: MIT

icons:
  - spacemouse-osc/icons/128x128/spacemouse-osc.png

screenshots:
  - spacemouse-osc/screenshot.png

authors:
  - name: dewiweb
    url: https://github.com/dewiweb

links:
  - type: GitHub
    url: dewiweb/spacemouse-osc
  - type: Download
    url: https://github.com/dewiweb/spacemouse-osc/releases

desktop:
  Desktop Entry:
    Name: spacemouse-osc
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: spacemouse-osc
    StartupWMClass: spacemouse-osc
    X-AppImage-Version: 2.2.2
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
    X-AppImage-Glibc-Required: GLIBC_2.18
    X-AppImage-Payload-License: MIT

electron:
    email: dewiweb@gmail.com
  version: 2.2.2
  main: src/main.js
  license: MIT
  dependencies:
    electron-context-menu: "^3.6.1"
    electron-log: "^4.4.8"
    electron-preferences: "^2.8.2"
    lodash: "^4.17.21"
    node-hid: "^3.0.0"
    osc: "^2.4.4"
---
