---
layout: app

permalink: /ezBIDS/
description: "electron implementation for ezbids"
license: "MIT"

icons:
  - ezBIDS/icons/128x128/ezbids-electron.png

screenshots:
  - ezBIDS/screenshot.png

authors:
  - name: "brainlife"
    url: "https://github.com/brainlife"

links:
  - type: GitHub
    url: brainlife/ezbids
  - type: Download
    url: https://github.com/brainlife/ezbids/releases

desktop:
  Desktop Entry:
    Name: ezBIDS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ezbids-electron
    StartupWMClass: ezBIDS
    X-AppImage-Version: 0.0.4
    Comment: electron implementation for ezbids
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
