---
layout: app

permalink: /Cove_Nexus/
description: The Cove Nexus — install, launch, and update every Cove tool from a single window.
license: MIT

icons:
  - Cove_Nexus/icons/512x512/cove-nexus.png

screenshots:
  - Cove_Nexus/screenshot.png

authors:
  - name: Sin213
    url: https://github.com/Sin213

links:
  - type: GitHub
    url: Sin213/cove-nexus
  - type: Download
    url: https://github.com/Sin213/cove-nexus/releases

desktop:
  Desktop Entry:
    Name: Cove Nexus
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cove-nexus
    StartupWMClass: Cove Nexus
    X-AppImage-Version: 2.5.1
    Comment: The Cove Nexus — install, launch, and update every Cove tool from a single
      window.
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
    window.
  main: main.js
  author:
    name: Sin
    email: 79215527+Sin213@users.noreply.github.com
  license: MIT
  homepage: https://github.com/Sin213/cove-nexus
  dependencies:
    electron-updater: "^6.3.9"
  overrides:
    js-yaml: "^4.3.0"
  allowScripts:
    electron@43.1.1: true
---
