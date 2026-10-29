---
layout: app

permalink: /BulkReviewer/
description: Identify, review, and remove private information
license: GPL-3.0

icons:
  - BulkReviewer/icons/512x512/bulkreviewer.png

screenshots:
  - BulkReviewer/screenshot.png

authors:
  - name: bulk-reviewer
    url: https://github.com/bulk-reviewer

links:
  - type: GitHub
    url: bulk-reviewer/bulk-reviewer
  - type: Download
    url: https://github.com/bulk-reviewer/bulk-reviewer/releases

desktop:
  Desktop Entry:
    Name: BulkReviewer
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: bulkreviewer
    StartupWMClass: BulkReviewer
    X-AppImage-Version: 0.3.1
    Comment: Identify, review, and remove private information
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Identify, review, and remove private information
  license: GPL-3.0-only
  main: "./dist/electron/main.js"
  dependencies:
    "@fortawesome/fontawesome-free": "^5.11.2"
    "@fortawesome/fontawesome-free-webfonts": "^1.0.9"
    "@fortawesome/fontawesome-svg-core": "^1.2.25"
    "@fortawesome/free-solid-svg-icons": "^5.11.2"
    "@fortawesome/vue-fontawesome": "^0.1.8"
    axios: "^0.21.1"
    buefy: "^0.7.3"
    builder: "^4.0.0"
    fast-csv: "^4.3.6"
    fix-path: "^2.1.0"
    processor: "^0.1.9"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.1"
    vue-select: "^2.6.3"
    vuex: "^3.0.1"
    vuex-electron: "^1.0.0"
---
