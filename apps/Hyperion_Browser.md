---
layout: app

permalink: /Hyperion_Browser/
description: "Hyperion Anti-detect Multibrowser Desktop Client"

icons:
  - Hyperion_Browser/icons/128x128/hyperion-browser.png

screenshots:
  - Hyperion_Browser/screenshot.png

authors:
  - name: "Linchevatel"
    url: "https://github.com/Linchevatel"

links:
  - type: GitHub
    url: Linchevatel/hyperion-browser
  - type: Download
    url: https://github.com/Linchevatel/hyperion-browser/releases

desktop:
  Desktop Entry:
    Name: Hyperion Browser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hyperion-browser
    StartupWMClass: Hyperion Browser
    X-AppImage-Version: 1.0.25
    Comment: Hyperion Anti-detect Multibrowser Desktop Client
    Categories: Network
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

electron: {"name":"hyperion-desktop","version":"1.0.25","description":"Hyperion Anti-detect Multibrowser Desktop Client","main":"main.js","author":"Linchevatel <295051633+Linchevatel@users.noreply.github.com>","license":"MIT"}
---
