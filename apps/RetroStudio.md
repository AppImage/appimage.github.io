---
layout: app

permalink: /RetroStudio/
description: Retro Studio - IDE para desenvolvimento Sega Mega Drive / SGDK
license: MIT

icons:
  - RetroStudio/icons/512x512/retro-studio.png

screenshots:
  - RetroStudio/screenshot.png

authors:
  - name: sousaakira
    url: https://github.com/sousaakira

links:
  - type: GitHub
    url: sousaakira/Retro-Studio
  - type: Download
    url: https://github.com/sousaakira/Retro-Studio/releases

desktop:
  Desktop Entry:
    Name: Retro Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: retro-studio
    StartupWMClass: Retro Studio
    X-AppImage-Version: 0.8.4
    Comment: Retro Studio - IDE para desenvolvimento Sega Mega Drive / SGDK
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  type: module
  main: electron/main.js
  author: Retro Studio Team
  description: Retro Studio - IDE para desenvolvimento Sega Mega Drive / SGDK
  dependencies:
    "@monaco-editor/loader": "^1.7.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-web-links": "^0.11.0"
    extract-zip: "^2.0.1"
    highlight.js: "^11.11.1"
    marked: "^17.0.1"
    monaco-editor: "^0.52.0"
    monaco-editor-vue3: "^0.1.10"
    node-pty: "^1.0.0"
    vue: "^3.5.13"
    vue-i18n: "^9.14.2"
    xterm: "^5.3.0"
---
