---
layout: app

permalink: /DevCatz/
description: "Sites on https://*.localhost with the right runtime each, databases, mail, storage, search and Docker in one window."
license: "GPL-3.0"

icons:
  - DevCatz/icons/1024x1024/devcatz.png

screenshots:
  - DevCatz/screenshot.png

authors:
  - name: "catzoidhub"
    url: "https://github.com/catzoidhub"

links:
  - type: GitHub
    url: catzoidhub/DevCatz
  - type: Download
    url: https://github.com/catzoidhub/DevCatz/releases

desktop:
  Desktop Entry:
    Name: DevCatz
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: devcatz
    StartupWMClass: devcatz
    X-AppImage-Version: 1.2.1
    GenericName: Local development environment
    Comment: Sites on https://*.localhost with the right runtime each, databases, mail,
      storage, search and Docker in one window.
    Keywords: php
    MimeType: x-scheme-handler/devcatz
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"devcatz","productName":"DevCatz","desktopName":"devcatz.desktop","version":"1.2.1","license":"GPL-3.0-only","private":true,"description":"Local development environment for JavaScript, Go and PHP/Laravel projects on macOS: sites on *.localhost with HTTPS, runtimes, databases and Docker","main":"./out/main/index.js","dependencies":{"@anthropic-ai/sdk":"^1.1.0","@catzoid/mcatzp-host":"^1.0.5","@catzoid/mcatzp-protocol":"^1.0.5","ajv":"^8.17.1","electron-updater":"^6.8.11","http-proxy-3":"^2.0.1","node-forge":"^1.4.0","qrcode":"1.5.4"},"trustedDependencies":["electron","electron-winstaller"],"author":{"name":"Mahryan Rakhmatullah"}}
---
