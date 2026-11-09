---
layout: app

permalink: /UniFi_Access_Orchestrator/
description: Multi-door unlock automation for UniFi Access with built-in admin dashboard.

icons:
  - UniFi_Access_Orchestrator/icons/256x256/unifi-access-orchestrator.png

screenshots:
  - UniFi_Access_Orchestrator/screenshot.png

authors:
  - name: ajbcloud
    url: https://github.com/ajbcloud

links:
  - type: GitHub
    url: ajbcloud/UniFi-Access-Orchestrator
  - type: Download
    url: https://github.com/ajbcloud/UniFi-Access-Orchestrator/releases

desktop:
  Desktop Entry:
    Name: UniFi Access Orchestrator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: unifi-access-orchestrator
    StartupWMClass: UniFi Access Orchestrator
    X-AppImage-Version: 11.2.5
    Comment: Multi-door unlock automation for UniFi Access with built-in admin dashboard.
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
    X-AppImage-Glibc-Required: GLIBC_2.28

electron:
  main: electron/main.js
  engines:
    node: ">=22.12.0"
  author:
    name: AJBCloud
    url: https://github.com/ajbcloud
  license: SEE LICENSE IN LICENSE
  repository:
    type: git
    url: https://github.com/ajbcloud/UniFi-Access-Orchestrator.git
  dependencies:
    electron-updater: "^6.8.9"
    express: "^4.18.2"
    winston: "^3.11.0"
    winston-daily-rotate-file: "^4.7.1"
    ws: "^8.16.0"
  optionalDependencies:
    zwave-js: 15.25.3
    nodemailer: "^6.9.16"
---
