---
layout: app

permalink: /ComplianceGuard/
description: ComplianceGuard - SOC 2 Automation Desktop Application

icons:
  - ComplianceGuard/icons/512x512/complianceguard-desktop.png

screenshots:
  - ComplianceGuard/screenshot.png

authors:
  - name: Egyan07
    url: https://github.com/Egyan07

links:
  - type: GitHub
    url: Egyan07/ComplianceGuard
  - type: Download
    url: https://github.com/Egyan07/ComplianceGuard/releases

desktop:
  Desktop Entry:
    Name: ComplianceGuard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: complianceguard-desktop
    StartupWMClass: ComplianceGuard
    X-AppImage-Version: 4.2.4
    Comment: ComplianceGuard - SOC 2 Automation Desktop Application
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

electron:
  main: electron/main.js
  author: Egyan07
  license: BSL-1.1
  private: true
  dependencies:
    better-sqlite3: "^13.0.3"
    electron-log: "^4.4.8"
    electron-store: "^8.1.0"
    electron-updater: "^6.8.9"
    js-yaml: "^4.3.2"
    zod: "^4.4.3"
---
