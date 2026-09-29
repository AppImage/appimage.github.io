---
layout: app

permalink: /RiaCore/
description: RiaCore desktop application
license: GPL-3.0

icons:
  - RiaCore/icons/128x128/RiaCore.png

screenshots:
  - RiaCore/screenshot.png

authors:
  - name: cntSafety
    url: https://github.com/cntSafety

links:
  - type: GitHub
    url: cntSafety/RiaCore
  - type: Download
    url: https://github.com/cntSafety/RiaCore/releases

desktop:
  Desktop Entry:
    Name: RiaCore
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: RiaCore
    StartupWMClass: RiaCore
    X-AppImage-Version: 0.4.4
    Comment: RiaCore desktop application
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
    X-AppImage-Payload-License: GPL-3.0
---
