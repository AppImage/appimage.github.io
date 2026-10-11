---
layout: app

permalink: /ETS2-Live-Radio-Editor/
description: Desktop app to manage ETS2 and ATS live radios with local ffmpeg relays.

icons:
  - ETS2-Live-Radio-Editor/icons/256x64/ets2-live-radio-editor.png

screenshots:
  - ETS2-Live-Radio-Editor/screenshot.png

authors:
  - name: MuDuran
    url: https://github.com/MuDuran

links:
  - type: GitHub
    url: MuDuran/ETS2-Live-Radio-Editor
  - type: Download
    url: https://github.com/MuDuran/ETS2-Live-Radio-Editor/releases

desktop:
  Desktop Entry:
    Name: ETS2 and ATS Live Radio Editor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ets2-live-radio-editor
    StartupWMClass: ETS2 and ATS Live Radio Editor
    X-AppImage-Version: 0.4.0
    Comment: Desktop app to manage ETS2 and ATS live radios with local ffmpeg relays.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  main: electron/main.cjs
  author: Murilo Duran
  license: MIT
  dependencies:
    react: "^19.2.5"
    react-dom: "^19.2.5"
---
