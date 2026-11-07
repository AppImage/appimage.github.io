---
layout: app

permalink: /ZY_Player/
license: MIT

icons:
  - ZY_Player/icons/128x128/zy.png

screenshots:
  - ZY_Player/screenshot.png

authors:
  - name: Hunlongyu
    url: https://github.com/Hunlongyu

links:
  - type: GitHub
    url: Hunlongyu/ZY-Player
  - type: Download
    url: https://github.com/Hunlongyu/ZY-Player/releases

desktop:
  Desktop Entry:
    Name: ZY Player
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: zy
    StartupWMClass: ZY Player
    X-AppImage-Version: 2.8.8
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
  main: background.js
  dependencies:
    electron-localshortcut: "^3.2.1"
---
