---
layout: app

permalink: /gstack_Studio/
description: Visual desktop studio for gstack — discover, run, and monitor AI agents without touching the CLI
license: MIT

icons:
  - gstack_Studio/icons/1024x1024/gstack-studio.png

screenshots:
  - gstack_Studio/screenshot.png

authors:
  - name: arunrajiah
    url: https://github.com/arunrajiah

links:
  - type: GitHub
    url: arunrajiah/gstack-studio
  - type: Download
    url: https://github.com/arunrajiah/gstack-studio/releases

desktop:
  Desktop Entry:
    Name: gstack Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gstack-studio
    StartupWMClass: gstack Studio
    X-AppImage-Version: 0.15.0
    Comment: Visual desktop studio for gstack — discover, run, and monitor AI agents
      without touching the CLI
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    without touching the CLI
  main: out/main/index.js
  homepage: https://github.com/arunrajiah/gstack-studio
  repository: https://github.com/arunrajiah/gstack-studio
  author:
    name: gstack Studio Contributors
    email: noreply@github.com
  license: MIT
  dependencies:
    "@electron-toolkit/tsconfig": "^2.0.0"
    "@electron-toolkit/utils": "^4.0.0"
    electron-updater: "^6.3.9"
    lucide-react: "^0.460.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-router-dom: "^6.28.0"
---
