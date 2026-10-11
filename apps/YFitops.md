---
layout: app

permalink: /YFitops/
description: YFitops Desktop

icons:
  - YFitops/icons/256x256/yfitops.png

screenshots:
  - YFitops/screenshot.png

authors:
  - name: Rexyto
    url: https://github.com/Rexyto

links:
  - type: GitHub
    url: Rexyto/yfitops
  - type: Download
    url: https://github.com/Rexyto/yfitops/releases

desktop:
  Desktop Entry:
    Name: YFitops
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yfitops
    StartupWMClass: YFitops
    X-AppImage-Version: 1.3.0
    Comment: YFitops Desktop
    Categories: Audio
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

electron:
  author: Rexy_130
  homepage: https://yfitops.duckdns.org
  main: main.js
  dependencies:
    "@xhayper/discord-rpc": "^1.3.4"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    zustand: "^4.5.2"
---
