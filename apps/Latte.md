---
layout: app

permalink: /Latte/
description: Latte - An Agent Marketing Platform. Local-first desktop workspace for directing coding/marketing agents around brands and deliverables.
license: MIT

icons:
  - Latte/icons/512x512/latte.png

screenshots:
  - Latte/screenshot.png

authors:
  - name: ohmylatte
    url: https://github.com/ohmylatte

links:
  - type: GitHub
    url: ohmylatte/latte
  - type: Download
    url: https://github.com/ohmylatte/latte/releases

desktop:
  Desktop Entry:
    Name: Latte
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: latte
    StartupWMClass: latte
    X-AppImage-Version: 1.6.0
    Comment: Latte - An Agent Marketing Platform. Local-first desktop workspace for
      directing coding/marketing agents around brands and deliverables.
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
  description: Latte - An Agent Marketing Platform. Local-first desktop workspace for
    directing coding/marketing agents around brands and deliverables.
  license: MIT
  author: Oh My Latte <hola@ohmylatte.app>
  homepage: https://ohmylatte.app
  repository:
    type: git
    url: git+https://github.com/ohmylatte/latte.git
  main: dist-electron/main.cjs
  dependencies:
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    electron-updater: "^6.8.9"
    lucide-react: "^1.41.0"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    sql.js: "^1.14.0"
  optionalDependencies:
    node-pty: "^1.1.0"
---
