---
layout: app

permalink: /vREST_NG/
description: vREST NG - Enterprise ready application for Automated API Testing

icons:
  - vREST_NG/icons/128x128/vrest-electron.png

screenshots:
  - vREST_NG/screenshot.png

authors:
  - name: Optimizory
    url: https://github.com/Optimizory

links:
  - type: GitHub
    url: Optimizory/vrest-ng
  - type: Download
    url: https://github.com/Optimizory/vrest-ng/releases

desktop:
  Desktop Entry:
    Name: vREST NG
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vrest-electron
    StartupWMClass: vREST NG
    X-AppImage-Version: 2.1.0
    Comment: vREST NG - Enterprise ready application for Automated API Testing
    MimeType: x-scheme-handler/vrest
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 2.1.0
  private: true
  author: Dheeraj Aggarwal <dheeraj.aggarwal@optimizory.com>
  copyright: "© 2021 Optimizory Technologies Pvt. Ltd."
  homepage: https://vrest.io
  main: dist/background.js
  dependencies:
    debug: "^4.3.1"
    dotenv: "^8.2.0"
    electron-find: "^1.0.6"
    electron-localshortcut: "^3.1.0"
    electron-log: "^4.3.1"
    electron-store: "^4.0.0"
    electron-updater: "^4.3.7"
    supports-color: "^8.1.1"
    yargs: 12.0.5
    vagent: 0.0.1
---
