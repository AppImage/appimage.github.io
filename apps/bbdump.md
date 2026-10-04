---
layout: app

permalink: /bbdump/
description: Cross-platform PostgreSQL manager with automated scheduling, encryption, and modern UI
license: MIT

icons:
  - bbdump/icons/1304x1398/bbdump.png

screenshots:
  - bbdump/screenshot.png

authors:
  - name: poup-s
    url: https://github.com/poup-s

links:
  - type: GitHub
    url: poup-s/bbdump
  - type: Download
    url: https://github.com/poup-s/bbdump/releases

desktop:
  Desktop Entry:
    Name: bbdump
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bbdump
    StartupWMClass: bbdump
    X-AppImage-Version: 1.0.2
    Comment: Cross-platform PostgreSQL manager with automated scheduling, encryption,
      and modern UI
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
    and modern UI
  main: dist/main/main.js
  author: Poups <bonjour@poups.dev>
  license: MIT
  repository:
    type: git
    url: https://github.com/poup-s/bbdump.git
  bugs:
    url: https://github.com/poup-s/bbdump/issues
  homepage: https://github.com/poup-s/bbdump#readme
  dependencies:
    "@headlessui/vue": "^1.7.23"
    "@tresjs/cientos": "^5.1.1"
    "@tresjs/core": "^5.1.1"
    "@types/pg": "^8.15.6"
    "@vue-flow/background": "^1.3.2"
    "@vue-flow/controls": "^1.1.3"
    "@vue-flow/core": "^1.48.1"
    "@vueuse/core": "^14.0.0"
    dagre: "^0.8.5"
    electron-updater: "^6.7.3"
    node-cron: "^3.0.3"
    pg: "^8.16.3"
    pg-format: "^1.0.4"
    three: "^0.181.2"
    vue: "^3.5.24"
---
