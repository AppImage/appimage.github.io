---
layout: app

permalink: /daggerfall-js-source/
description: Daggerfall Online - the downloadable desktop shell. Loads the same dist/ the website deploys; adds ARENA2-from-disk and file-backed saves.

icons:
  - daggerfall-js-source/icons/128x128/daggerfall-js-app.png

screenshots:
  - daggerfall-js-source/screenshot.png

authors:
  - name: Lattymoy
    url: https://github.com/Lattymoy

links:
  - type: GitHub
    url: Lattymoy/daggerfall-js-source
  - type: Download
    url: https://github.com/Lattymoy/daggerfall-js-source/releases

desktop:
  Desktop Entry:
    Name: Daggerfall Online
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: daggerfall-js-app
    StartupWMClass: Daggerfall Online
    X-AppImage-Version: 0.1.4615
    Comment: Daggerfall Online - the downloadable desktop shell. Loads the same dist/
      the website deploys
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

electron:
  version: 0.1.4615
  description: Daggerfall Online - the downloadable desktop shell. Loads the same dist/
    the website deploys; adds ARENA2-from-disk and file-backed saves.
  author: Lattymoy
  homepage: https://daggerfalljs.dev/
  repository:
    type: git
    url: https://github.com/Lattymoy/daggerfall-js-source.git
  main: main.cjs
  dependencies:
    electron-updater: "^6.8.9"
---
