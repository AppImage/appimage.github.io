---
layout: app

permalink: /Zuse/
description: Zuse (Beta) desktop app
license: AGPL-3.0

icons:
  - Zuse/icons/1024x1024/zuse.png

screenshots:
  - Zuse/screenshot.png

authors:
  - name: swarajbachu
    url: https://github.com/swarajbachu

links:
  - type: GitHub
    url: swarajbachu/zuse
  - type: Download
    url: https://github.com/swarajbachu/zuse/releases

desktop:
  Desktop Entry:
    Name: Zuse (Beta)
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zuse
    StartupWMClass: zuse
    X-AppImage-Version: 0.22.1
    Comment: Zuse (Beta) desktop app
    Categories: Development
    Keywords: AI
    MimeType: x-scheme-handler/zuse
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 0.22.1
  description: Zuse (Beta) desktop app
  license: AGPL-3.0-only
  private: true
  author:
    name: Swaraj Bachu
    email: swarajkumar4444@gmail.com
  homepage: https://github.com/swarajbachu/zuse
  repository:
    type: git
    url: https://github.com/swarajbachu/zuse.git
  main: dist-electron/main.cjs
  dependencies:
    "@cursor/sdk": 1.0.23
    electron-updater: "^6.3.9"
    keytar: "^7.9.0"
    node-pty: "^1.1.0"
    selfsigned: "^5.5.0"
    tree-sitter: "^0.21.1"
    tree-sitter-javascript: "^0.23.1"
    tree-sitter-json: "^0.24.8"
    tree-sitter-typescript: "^0.23.2"
    yaml: 2.9.0
---
