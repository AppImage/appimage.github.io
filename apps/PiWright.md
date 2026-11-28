---
layout: app

permalink: /PiWright/
description: "Desktop workbench for the pi coding agent"
license: "MIT"

icons:
  - PiWright/icons/512x512/piwright.png

screenshots:
  - PiWright/screenshot.png

authors:
  - name: "php-programmist"
    url: "https://github.com/php-programmist"

links:
  - type: GitHub
    url: php-programmist/PiWright
  - type: Download
    url: https://github.com/php-programmist/PiWright/releases

desktop:
  Desktop Entry:
    Name: PiWright
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: piwright
    StartupWMClass: piwright
    X-AppImage-Version: 0.6.2
    Comment: Desktop workbench for the pi coding agent
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"piwright","version":"0.6.2","description":"Desktop workbench for the pi coding agent","main":"./out/main/index.js","author":"PiWright","license":"MIT","desktopName":"piwright.desktop","repository":{"type":"git","url":"git+https://github.com/php-programmist/PiWright.git"},"dependencies":{"chokidar":"^3.6.0","electron-updater":"^6.6.4","node-pty":"^1.1.0","ssh2":"^1.17.0"}}
---
