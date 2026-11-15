---
layout: app

permalink: /Sourcerer/
description: "Encrypted source management for journalists"
license: "AGPL-3.0"

icons:
  - Sourcerer/icons/1024x1024/sourcerer.png

screenshots:
  - Sourcerer/screenshot.png

authors:
  - name: "tomcardoso"
    url: "https://github.com/tomcardoso"

links:
  - type: GitHub
    url: tomcardoso/sourcerer
  - type: Download
    url: https://github.com/tomcardoso/sourcerer/releases

desktop:
  Desktop Entry:
    Name: Sourcerer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sourcerer
    StartupWMClass: Sourcerer
    X-AppImage-Version: 0.2.5
    Comment: Encrypted source management for journalists
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

electron: {"name":"sourcerer","version":"0.2.5","private":true,"description":"Encrypted source management for journalists","author":"Tom Cardoso","main":"out/main/index.js","dependencies":{"@electron-toolkit/preload":"3.0.2","@electron-toolkit/utils":"3.0.0","@tanstack/react-virtual":"3.13.24","argon2":"0.41.1","better-sqlite3-multiple-ciphers":"12.9.0","electron-log":"5.4.4","electron-updater":"6.8.3","exceljs":"4.4.0","libphonenumber-js":"1.12.42","rss-parser":"3.13.0","uuid":"11.1.1"},"overrides":{"tar":"7.5.20","@tootallnate/once":"3.0.1","tmp":"0.2.7","exceljs":{"uuid":"11.1.1"}}}
---
