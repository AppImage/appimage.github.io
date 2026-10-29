---
layout: app

permalink: /Harbor/
description: "A companion app for Harbor LLM toolkit"
license: "Apache-2.0"

icons:
  - Harbor/icons/128x128/harbor-app.png

screenshots:
  - Harbor/screenshot.png

authors:
  - name: "av"
    url: "https://github.com/av"

links:
  - type: GitHub
    url: av/harbor
  - type: Download
    url: https://github.com/av/harbor/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: A companion app for Harbor LLM toolkit
    Exec: harbor-app
    StartupWMClass: harbor-app
    Icon: harbor-app
    Name: Harbor
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
    X-AppImage-Payload-License: Apache-2.0
---
