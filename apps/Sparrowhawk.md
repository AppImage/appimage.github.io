---
layout: app

permalink: /Sparrowhawk/
description: "Sparrowhawk: private bacterial genomics in your browser and desktop"
license: "Apache-2.0"

icons:
  - Sparrowhawk/icons/512x512/sparrowhawk-electron.png

screenshots:
  - Sparrowhawk/screenshot.png

authors:
  - name: "bacpop"
    url: "https://github.com/bacpop"

links:
  - type: GitHub
    url: bacpop/sparrowhawk
  - type: Download
    url: https://github.com/bacpop/sparrowhawk/releases

desktop:
  Desktop Entry:
    Name: Sparrowhawk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sparrowhawk-electron
    StartupWMClass: Sparrowhawk
    X-AppImage-Version: 0.2.0
    Comment: 'Sparrowhawk: private bacterial genomics in your browser and desktop'
    Categories: Science
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"sparrowhawk-electron","version":"0.2.0","description":"Sparrowhawk: private bacterial genomics in your browser and desktop","homepage":"https://sparrowhawk.bacpop.org","private":true,"main":"main.js"}
---
