---
layout: app

permalink: /Escanor/
description: "The complete Escanor app, with your computer as the server."

icons:
  - Escanor/icons/128x128/escanor.png

screenshots:
  - Escanor/screenshot.png

authors:
  - name: "escanorlabs-source"
    url: "https://github.com/escanorlabs-source"

links:
  - type: GitHub
    url: escanorlabs-source/escanor-releases
  - type: Download
    url: https://github.com/escanorlabs-source/escanor-releases/releases

desktop:
  Desktop Entry:
    Name: Escanor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: escanor
    StartupWMClass: Escanor
    X-AppImage-Version: 0.10.32
    Comment: The complete Escanor app, with your computer as the server.
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"@escanor/desktop","version":"0.10.32","private":true,"description":"Escanor Desktop: the complete Escanor app, with your laptop as the server.","author":"Escanor","desktopName":"escanor.desktop","main":"./out/main/index.js","dependencies":{"electron-updater":"^6.8.11","node-pty":"^1.1.0","qrcode":"^1.5.4","systeminformation":"^5.33.15","tar":"^7.5.22","ws":"^8.22.0","zod":"3","zod-to-json-schema":"^3.25.2"},"homepage":"https://www.escanor.in"}
---
