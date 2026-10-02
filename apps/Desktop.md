---
layout: app

permalink: /Desktop/
description: Open WebUI Desktop
license: AGPL-3.0

icons:
  - Desktop/icons/512x512/open-webui.png

screenshots:
  - Desktop/screenshot.png

authors:
  - name: open-webui
    url: https://github.com/open-webui

links:
  - type: GitHub
    url: open-webui/desktop
  - type: Download
    url: https://github.com/open-webui/desktop/releases

desktop:
  Desktop Entry:
    Name: Open WebUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-webui
    StartupWMClass: Open WebUI
    X-AppImage-Version: 0.0.20
    Comment: Open WebUI Desktop
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: Open WebUI Desktop
  main: "./out/main/index.js"
  author: Open WebUI Inc. (Timothy Jaeryang Baek)
  homepage: https://openwebui.com
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@tailwindcss/vite": "^4.2.1"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    electron-log: "^5.4.3"
    electron-updater: "^6.3.9"
    i18next: "^25.8.18"
    i18next-browser-languagedetector: "^8.2.1"
    i18next-resources-to-backend: "^1.2.1"
    node-pty: "^1.1.0"
    svelte-sonner: "^1.1.0"
    tailwindcss: "^4.2.1"
    tar: "^7.5.11"
    tippy.js: "^6.3.7"
---
