---
layout: app

permalink: /BulkURLOpener/
description: Desktop version of the Bulk URL Opener browser extension
license: MIT

icons:
  - BulkURLOpener/icons/256x256/bulkurlopener.png

screenshots:
  - BulkURLOpener/screenshot.png

authors:
  - name: EuanRiggans
    url: https://github.com/EuanRiggans

links:
  - type: GitHub
    url: EuanRiggans/BulkURLOpener
  - type: Download
    url: https://github.com/EuanRiggans/BulkURLOpener/releases

desktop:
  Desktop Entry:
    Name: bulkurlopener
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bulkurlopener
    StartupWMClass: bulkurlopener
    X-AppImage-Version: 1.12.0
    Comment: Desktop version of the Bulk URL Opener browser extension
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  repository: https://github.com/EuanRiggans/BulkURLOpener-Electron
  author: Euan Riggans
  license: ISC
  dependencies: {}
---
