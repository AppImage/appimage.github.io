---
layout: app

permalink: /ConfigForge/
description: ConfigForge is an open-source desktop tool for authoring,\nvalidating, deploying, auditing, and exporting OSConfig security\nbaseline manifests on Windows and Linux.\n
license: MIT

icons:
  - ConfigForge/icons/512x512/configforge.png

screenshots:
  - ConfigForge/screenshot.png

authors:
  - name: Azure
    url: https://github.com/Azure

links:
  - type: GitHub
    url: Azure/ConfigForge
  - type: Download
    url: https://github.com/Azure/ConfigForge/releases

desktop:
  Desktop Entry:
    Name: ConfigForge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: configforge
    StartupWMClass: ConfigForge
    X-AppImage-Version: 0.3.103
    Comment: |
      ConfigForge is an open-source desktop tool for authoring,
      validating, deploying, auditing, and exporting OSConfig security
      baseline manifests on Windows and Linux.
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
  description: ConfigForge — OSConfig Baseline Editing tool
  main: "./dist/electron/main.js"
  homepage: https://github.com/Azure/ConfigForge
  author:
    name: ConfigForge contributors
    email: noreply@github.com
  license: MIT
  dependencies:
    "@fluentui/react-components": "^9.73.8"
    "@fluentui/react-icons": "^2.0.325"
    "@monaco-editor/react": "^4.7.0"
    electron-log: "^5.4.3"
    electron-updater: 6.8.9
    i18next: "^25.0.0"
    i18next-browser-languagedetector: "^8.0.0"
    js-yaml: "^4.3.1"
    monaco-editor: "^0.55.1"
    pdfkit: "^0.18.0"
    react-i18next: "^15.0.0"
---
