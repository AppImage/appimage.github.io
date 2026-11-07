---
layout: app

permalink: /Birda_GUI/
description: Desktop GUI for the birda bird species detection CLI
license: Apache-2.0

icons:
  - Birda_GUI/icons/128x128/birda-gui.png

screenshots:
  - Birda_GUI/screenshot.png

authors:
  - name: tphakala
    url: https://github.com/tphakala

links:
  - type: GitHub
    url: tphakala/birda-gui
  - type: Download
    url: https://github.com/tphakala/birda-gui/releases

desktop:
  Desktop Entry:
    Name: Birda GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: birda-gui
    StartupWMClass: Birda GUI
    X-AppImage-Version: 1.2.1
    Comment: Desktop GUI for the birda bird species detection CLI
    Categories: Science
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Apache-2.0

electron:
  type: module
  main: out/main/index.js
  homepage: https://github.com/tphakala/birda-gui
  repository:
    type: git
    url: https://github.com/tphakala/birda-gui.git
  author: Tomi P. Hakala <tphakala@users.noreply.github.com>
  license: CC-BY-NC-SA-4.0
  birdaCli:
    version: 1.8.1
    repo: tphakala/birda
  dependencies:
    "@electron/rebuild": "^4.0.3"
    async-mutex: "^0.5.0"
    better-sqlite3: "^12.6.2"
    daisyui: "^5.5.18"
    music-metadata: "^11.12.3"
    suncalc: "^1.9.0"
    wavesurfer.js: "^7.12.1"
    zod: "^4.3.6"
  lint-staged:
    "*.{ts,svelte}":
    - eslint --fix
    - prettier --write
    "*.{json,md,css,html}":
    - prettier --write
---
