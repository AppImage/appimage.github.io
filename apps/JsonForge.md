---
layout: app

permalink: /JsonForge/
description: JSON UI editor for Minecraft Bedrock Edition.
license: MIT

icons:
  - JsonForge/icons/512x512/jsonforge.png

screenshots:
  - JsonForge/screenshot.png

authors:
  - name: jfbedrock
    url: https://github.com/jfbedrock

links:
  - type: GitHub
    url: jfbedrock/jsonforge
  - type: Download
    url: https://github.com/jfbedrock/jsonforge/releases

desktop:
  Desktop Entry:
    Name: JsonForge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: jsonforge
    StartupWMClass: JsonForge
    X-AppImage-Version: 0.2.1
    Comment: JSON UI editor for Minecraft Bedrock Edition.
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
  author:
    name: JsonForge Developer Team
    email: jsonforge@users.noreply.github.com
  license: MIT
  main: dist-electron/main.js
  type: module
  dependencies:
    "@monaco-editor/react": "^4.6.0"
    discord-rpc: "^4.0.1"
    electron-updater: "^6.8.9"
    immer: "^11.1.8"
    jszip: "^3.10.1"
    lucide-react: "^1.17.0"
    monaco-editor: "^0.55.1"
    nanoid: "^5.0.7"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-mosaic-component: "^7.0.0"
    zustand: "^5.0.14"
---
