---
layout: app

permalink: /phoenix-desktop/
description: Phoenix Code Experimental Build
license: AGPL-3.0

icons:
  - phoenix-desktop/icons/128x128/phoenix-code-electron-shell.png

screenshots:
  - phoenix-desktop/screenshot.png

authors:
  - name: phcode-dev
    url: https://github.com/phcode-dev

links:
  - type: GitHub
    url: phcode-dev/phoenix-desktop
  - type: Download
    url: https://github.com/phcode-dev/phoenix-desktop/releases

desktop:
  Desktop Entry:
    Name: phoenix-code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: phoenix-code-electron-shell
    StartupWMClass: phoenix-code
    X-AppImage-Version: 5.2.5
    Comment: Phoenix Code Experimental Build
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  trustedElectronDomains:
  - phtauri://localhost/
  - https://phcode.dev/
  version: 5.2.5
  productName: Phoenix Code Experimental Build
  desktopName: phoenix-code
  description: Phoenix Code Experimental Build
  main: main.js
  dependencies:
    keytar: "^7.9.0"
---
