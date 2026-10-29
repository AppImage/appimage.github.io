---
layout: app

permalink: /OpenAdminOS/
description: Open-source, local-first agents for Microsoft 365 admins.
license: MIT

icons:
  - OpenAdminOS/icons/1024x1024/openadminos.png

screenshots:
  - OpenAdminOS/screenshot.png

authors:
  - name: OpenAdminOS
    url: https://github.com/OpenAdminOS

links:
  - type: GitHub
    url: OpenAdminOS/OpenAdminOS
  - type: Download
    url: https://github.com/OpenAdminOS/OpenAdminOS/releases

desktop:
  Desktop Entry:
    Name: OpenAdminOS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openadminos
    StartupWMClass: com.openadminos.desktop
    X-AppImage-Version: 0.6.4
    Comment: Open-source, local-first agents for Microsoft 365 admins.
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
  description: Open-source, local-first agents for Microsoft 365 admins.
  author:
    name: OpenAdminOS
    email: support@openadminos.com
  homepage: https://www.openadminos.com
  license: MIT
  desktopName: com.openadminos.desktop.desktop
  type: module
  main: dist-electron/electron/main.js
  dependencies:
    "@azure/msal-node": "^5.3.1"
    "@microsoft/mxc-sdk": 0.6.1
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@openadminos/agent-sdk": 0.6.4
    "@openadminos/connector-whatsapp-web": 0.6.4
    "@openadminos/runtime": 0.6.4
    electron-updater: "^6.6.2"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-router: "^8.3.0"
---
