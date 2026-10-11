---
layout: app

permalink: /Mapset-Verifier/
description: Mapset Verifier
license: GPL-3.0

icons:
  - Mapset-Verifier/icons/128x128/mapsetverifier.png

screenshots:
  - Mapset-Verifier/screenshot.png

authors:
  - name: Naxesss
    url: https://github.com/Naxesss

links:
  - type: GitHub
    url: Naxesss/MapsetVerifier
  - type: Download
    url: https://github.com/Naxesss/MapsetVerifier/releases

desktop:
  Desktop Entry:
    Name: Mapset Verifier
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mapsetverifier
    StartupWMClass: mapsetverifier
    X-AppImage-Version: 2.1.0
    Comment: Mapset Verifier
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: Greaper
    url: https://osu.ppy.sh/users/2369776
  repository:
    type: git
    url: https://github.com/Naxesss/MapsetVerifier.git
  main: electron-app/electron/main.cjs
  dependencies:
    electron-updater: 6.8.3
  overrides:
    rollup: 4.60.2
---
