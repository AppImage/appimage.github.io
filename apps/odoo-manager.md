---
layout: app

permalink: /odoo-manager/
description: Professional Odoo instance management tool for Docker environments

icons:
  - odoo-manager/icons/128x128/odoo-manager.png

screenshots:
  - odoo-manager/screenshot.png

authors:
  - name: danielmederos2424
    url: https://github.com/danielmederos2424

links:
  - type: GitHub
    url: danielmederos2424/odoo-manager
  - type: Download
    url: https://github.com/danielmederos2424/odoo-manager/releases

desktop:
  Desktop Entry:
    Name: Odoo Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: odoo-manager
    StartupWMClass: Odoo Manager
    X-AppImage-Version: 1.1.0
    Comment: Professional Odoo instance management tool for Docker environments
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

electron:
  description: Professional Odoo instance management tool for Docker environments
  author:
    name: WebGraphix
    email: info@webgraphix.online
  license: PROPRIETARY
  homepage: https://odoo.webgraphix.online
  type: commonjs
  dependencies:
    "@emotion/react": "^11.14.0"
    "@emotion/styled": "^11.14.0"
    "@mui/icons-material": "^7.0.2"
    "@mui/material": "^7.0.2"
    electron-log: "^5.4.0"
    electron-updater: "^6.6.2"
    framer-motion: "^12.10.0"
    i18next: "^25.1.3"
    i18next-browser-languagedetector: "^8.1.0"
    marked: "^15.0.11"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-i18next: "^15.5.1"
    react-router-dom: "^7.5.3"
  main: dist-electron/main.js
---
