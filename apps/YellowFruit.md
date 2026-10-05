---
layout: app

permalink: /YellowFruit/
description: Quiz bowl statkeeping application
license: AGPL-3.0

icons:
  - YellowFruit/icons/128x128/yellowfruit.png

screenshots:
  - YellowFruit/screenshot.png

authors:
  - name: ANadig
    url: https://github.com/ANadig

links:
  - type: GitHub
    url: ANadig/YellowFruit
  - type: Download
    url: https://github.com/ANadig/YellowFruit/releases

desktop:
  Desktop Entry:
    Name: YellowFruit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yellowfruit
    StartupWMClass: YellowFruit
    X-AppImage-Version: 4.0.18
    Comment: Quiz bowl statkeeping application
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  license: AGPL-3.0-or-later
  author:
    name: Andrew Nadig
  main: "./dist/main/main.js"
  dependencies: {}
---
