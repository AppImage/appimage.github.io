---
layout: app

permalink: /kanbots/
description: kanbots desktop app (Electron)
license: MIT

icons:
  - kanbots/icons/512x512/kanbots.png

screenshots:
  - kanbots/screenshot.png

authors:
  - name: leodavinci1
    url: https://github.com/leodavinci1

links:
  - type: GitHub
    url: leodavinci1/kanbots
  - type: Download
    url: https://github.com/leodavinci1/kanbots/releases

desktop:
  Desktop Entry:
    Name: kanbots
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kanbots
    StartupWMClass: kanbots
    X-AppImage-Version: 1.2.0
    Comment: kanbots desktop app (Electron)
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  description: kanbots desktop app (Electron)
  main: "./dist/main.cjs"
  dependencies:
    "@octokit/core": "^6.1.6"
    "@octokit/plugin-paginate-rest": "^11.6.0"
    "@octokit/request-error": "^6.1.8"
    better-sqlite3: "^12.4.1"
    zod: "^3.24.1"
  electronmon:
    patterns:
    - dist/**/*.cjs
    logLevel: quiet
---
