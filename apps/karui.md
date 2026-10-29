---
layout: app

permalink: /karui/
description: "karui desktop shell"
license: "MIT"

icons:
  - karui/icons/128x128/karui-app.png

screenshots:
  - karui/screenshot.png

authors:
  - name: "genebit"
    url: "https://github.com/genebit"

links:
  - type: GitHub
    url: genebit/karui
  - type: Download
    url: https://github.com/genebit/karui/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: karui desktop shell
    Exec: karui-app
    StartupWMClass: karui-app
    Icon: karui-app
    Name: karui
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
