---
layout: app

permalink: /signboard/
description: A fast, local-first Kanban board for Markdown files.
license: MIT

icons:
  - signboard/icons/128x128/signboard.png

screenshots:
  - signboard/screenshot.png

authors:
  - name: cdevroe
    url: https://github.com/cdevroe

links:
  - type: GitHub
    url: cdevroe/signboard
  - type: Download
    url: https://github.com/cdevroe/signboard/releases

desktop:
  Desktop Entry:
    Name: Signboard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: signboard
    StartupWMClass: Signboard
    X-AppImage-Version: 1.7.4
    Comment: A fast, local-first Kanban board for Markdown files.
    MimeType: x-scheme-handler/signboard
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
    X-AppImage-Payload-License: MIT

electron:
  description: A fast, local-first Kanban board for Markdown files.
  homepage: https://github.com/cdevroe/signboard
  repository:
    type: git
    url: https://github.com/cdevroe/signboard.git
  license: MIT
  author: Colin Devroe <colin@cdevroe.com> (https://cdevroe.com)
  main: main.js
  bin:
    signboard: "./bin/signboard.js"
  private: true
  overrides:
    "@xmldom/xmldom": 0.8.12
    ajv: 6.14.0
    lodash: 4.18.1
    picomatch: 4.0.4
    tar: 7.5.13
    minimatch@3: 3.1.4
    minimatch@5: 5.1.8
    minimatch@9: 9.0.7
    minimatch@10: 10.2.5
    brace-expansion@1: 1.1.13
    brace-expansion@2: 2.0.3
    brace-expansion@5: 5.0.5
  dependencies:
    electron-updater: "^6.8.3"
    js-yaml: "^4.1.1"
    turndown: "^7.2.2"
---
