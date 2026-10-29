---
layout: app

permalink: /Billme/
description: Billme desktop invoicing application

icons:
  - Billme/icons/256x256/billme.png

screenshots:
  - Billme/screenshot.png

authors:
  - name: bl4ckh4nd
    url: https://github.com/bl4ckh4nd

links:
  - type: GitHub
    url: bl4ckh4nd/billme
  - type: Download
    url: https://github.com/bl4ckh4nd/billme/releases

desktop:
  Desktop Entry:
    Name: Billme
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: billme
    StartupWMClass: Billme
    X-AppImage-Version: 0.4.0
    Comment: Billme desktop invoicing application
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron:
  description: Billme desktop invoicing application
  license: FSL-1.1-ALv2
  homepage: https://billme.app
  author:
    name: Billme Team
    email: opensource@billme.app
  type: module
  packageManager: pnpm@10.0.0
  main: dist/main/index.js
  dependencies:
    "@billme/desktop-contracts": workspace:*
    "@billme/desktop-core": workspace:*
    "@billme/desktop-data": workspace:*
    "@billme/desktop-designer": workspace:*
    "@billme/desktop-hooks": workspace:*
    "@billme/desktop-renderer": workspace:*
    "@billme/desktop-services": workspace:*
    "@billme/desktop-state": workspace:*
    "@billme/desktop-ui": workspace:*
    "@billme/desktop-utils": workspace:*
    "@billme/server-core": workspace:*
    "@billme/ui": workspace:*
    "@tanstack/react-query": "^5.90.19"
    "@tanstack/react-router": "^1.153.1"
    better-sqlite3: "^12.4.1"
    electron-updater: "^6.8.3"
    iconv-lite: "^0.6.3"
    keytar: "^7.9.0"
    lucide-react: "^0.562.0"
    nodemailer: "^6.9.15"
    papaparse: "^5.5.3"
    react: "^19.2.3"
    react-dom: "^19.2.3"
    uuid: "^13.0.0"
    zod: "^3.25.76"
    zustand: "^5.0.10"
---
