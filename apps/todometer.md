---
layout: app

permalink: /todometer/
description: A simple task app with a progress bar
license: MIT

icons:
  - todometer/icons/256x256/todometer.png

screenshots:
  - todometer/screenshot.png

authors:
  - name: cassidoo
    url: https://github.com/cassidoo

links:
  - type: GitHub
    url: cassidoo/todometer
  - type: Download
    url: https://github.com/cassidoo/todometer/releases

desktop:
  Desktop Entry:
    Name: todometer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: todometer
    StartupWMClass: todometer
    X-AppImage-Version: 3.0.3
    Comment: A simple task app with a progress bar
    MimeType: x-scheme-handler/todometer
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  main: dist/main/index.cjs
  type: module
  author:
    name: Cassidy Williams
    email: hi@cassidoo.co
    url: https://cassidoo.co
  homepage: "."
  repository:
    type: git
    url: https://github.com/cassidoo/todometer
  dependencies:
    "@dnd-kit/abstract": "^0.4.0"
    "@dnd-kit/dom": "^0.4.0"
    "@dnd-kit/helpers": "^0.4.0"
    "@dnd-kit/react": "^0.4.0"
    "@radix-ui/react-accordion": "^1.2.11"
    better-sqlite3: "^13.0.3"
    date-fns: "^4.1.0"
    electron-is-dev: "^3.0.1"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.9"
    prop-types: "^15.8.1"
    react: "^19.2.4"
    react-dom: "^19.2.4"
---
