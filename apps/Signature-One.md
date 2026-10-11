---
layout: app

permalink: /Signature-One/
description: Signature application
license: MIT

icons:
  - Signature-One/icons/128x128/signature-one.png

screenshots:
  - Signature-One/screenshot.png

authors:
  - name: flamecorecloud
    url: https://github.com/flamecorecloud

links:
  - type: GitHub
    url: flamecorecloud/signature-one
  - type: Download
    url: https://github.com/flamecorecloud/signature-one/releases

desktop:
  Desktop Entry:
    Name: Signature One
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: signature-one
    StartupWMClass: Signature One
    X-AppImage-Version: 1.0.0
    Comment: Signature application
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  license: FMC
  author:
    name: Andika Chamberlin
    email: htmlandika@gmail.com
    url: https://andikachamberlin.com
  main: "./dist/main/main.js"
  dependencies: {}
---
