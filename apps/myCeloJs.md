---
layout: app

permalink: /myCeloJs/
description: COH2/COH3 ranking display

icons:
  - myCeloJs/icons/1024x1024/mycelo.png

screenshots:
  - myCeloJs/screenshot.png

authors:
  - name: sepi4
    url: https://github.com/sepi4

links:
  - type: GitHub
    url: sepi4/myCeloJs
  - type: Download
    url: https://github.com/sepi4/myCeloJs/releases

desktop:
  Desktop Entry:
    Name: myCelo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mycelo
    StartupWMClass: myCelo
    X-AppImage-Version: 2.9.0
    Comment: COH2/COH3 ranking display
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
  description: COH2/COH3 ranking display
  license: GPL-3.0-or-later
  author: Sergei Polishsuk
  engines:
    node: ">=22.22.1"
  repository:
    type: git
    url: https://github.com/sepi4/myCeloJs/
  publish:
    provider: github
    releaseType: release
  main: out/main/index.js
  dependencies:
    "@fortawesome/fontawesome-svg-core": "^7.3.1"
    "@fortawesome/free-solid-svg-icons": "^7.3.1"
    "@fortawesome/react-fontawesome": "^3.5.0"
    dayjs: "^1.11.21"
    electron-updater: "^6.8.9"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    string-width: "^8.2.2"
    zustand: "^5.0.14"
  lint-staged:
    "*.{ts,tsx}":
    - prettier --write
    - eslint --fix --max-warnings 0 --no-warn-ignored
    "*.{js,json,css}": prettier --write
---
