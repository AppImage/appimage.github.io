---
layout: app

permalink: /Corv-GCS/
description: CORV SYSTEMS Ground Control Station
license: Apache-2.0

icons:
  - Corv-GCS/icons/256x256/corv-gcs.png

screenshots:
  - Corv-GCS/screenshot.png

authors:
  - name: Xarin94
    url: https://github.com/Xarin94

links:
  - type: GitHub
    url: Xarin94/Corv-GCS
  - type: Download
    url: https://github.com/Xarin94/Corv-GCS/releases

desktop:
  Desktop Entry:
    Name: CORV GCS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: corv-gcs
    StartupWMClass: CORV GCS
    X-AppImage-Version: 1.7.1
    Comment: CORV SYSTEMS Ground Control Station
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: main.js
  repository:
    type: git
    url: git+https://github.com/Xarin94/Corv-GCS.git
  author: CORV SYSTEMS <info@corvsystems.com>
  license: Apache-2.0
  type: commonjs
  bugs:
    url: https://github.com/Xarin94/Corv-GCS/issues
  homepage: https://github.com/Xarin94/Corv-GCS#readme
  dependencies:
    node-mavlink: "^2.3.0"
    serialport: "^13.0.0"
---
