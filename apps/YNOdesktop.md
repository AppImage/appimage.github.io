---
layout: app

permalink: /YNOdesktop/
description: "A Yume Nikki Online desktop client with optional Discord Rich Presence"
license: "MIT"

icons:
  - YNOdesktop/icons/512x512/ynodesktop.png

screenshots:
  - YNOdesktop/screenshot.png

authors:
  - name: "affectioned"
    url: "https://github.com/affectioned"

links:
  - type: GitHub
    url: affectioned/ynodesktop
  - type: Download
    url: https://github.com/affectioned/ynodesktop/releases

desktop:
  Desktop Entry:
    Name: YNOdesktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ynodesktop
    StartupWMClass: YNOdesktop
    X-AppImage-Version: 1.3.4
    Comment: A Yume Nikki Online desktop client with optional Discord Rich Presence
    Categories: Game
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

electron: {"name":"ynodesktop","version":"1.3.4","description":"A Yume Nikki Online desktop client with optional Discord Rich Presence","main":"src/main.js","author":"jvbf, abbey, foundationkitty","license":"MIT","dependencies":{"discord-rpc":"^4.0.1","electron-context-menu":"^4.1.2","electron-store":"^11.0.2","sweetalert2":"^11.26.25"},"resolutions":{"node-abi":"^4.33.0","ws":"^7.5.11","fast-uri":"^3.1.5"},"overrides":{"node-abi":"^4.33.0","ws":"^7.5.11","fast-uri":"^3.1.5"}}
---
