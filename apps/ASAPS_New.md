---
layout: app

permalink: /ASAPS_New/
description: "ASAPS Desktop Builder - Native authoring tool for macOS, Windows and Linux"

icons:
  - ASAPS_New/icons/1024x1024/asaps-builder.png

screenshots:
  - ASAPS_New/screenshot.png

authors:
  - name: "sumo961"
    url: "https://github.com/sumo961"

links:
  - type: GitHub
    url: sumo961/ASAPS_New
  - type: Download
    url: https://github.com/sumo961/ASAPS_New/releases

desktop:
  Desktop Entry:
    Name: ASAPS Builder
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: asaps-builder
    StartupWMClass: asaps-builder
    X-AppImage-Version: 0.9.110
    Keywords: story
    Comment: ASAPS Desktop Builder - Native authoring tool for macOS, Windows and Linux
    MimeType: application/x-asaps-project
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

electron: {"name":"@asaps/builder-desktop","version":"0.9.110","description":"ASAPS Desktop Builder - Native authoring tool for macOS, Windows and Linux","desktopName":"asaps-builder.desktop","author":"Hartmut Koenitz","private":true,"repository":{"type":"git","url":"https://github.com/sumo961/ASAPS_New.git"},"main":"dist-electron/main/index.js","dependencies":{"@asaps/builder":"^2.0.0","@asaps/core":"^2.0.0","@asaps/renderer":"^2.0.0","chokidar":"^3.6.0","electron-updater":"^6.3.0"}}
---
