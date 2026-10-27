---
layout: app

permalink: /OpenCalque/
description: "Open-source 2D architectural editor: floor plans and layouts."
license: "MIT"

icons:
  - OpenCalque/icons/512x512/opencalque.png

screenshots:
  - OpenCalque/screenshot.png

authors:
  - name: "laurent512"
    url: "https://github.com/laurent512"

links:
  - type: GitHub
    url: laurent512/opencalque
  - type: Download
    url: https://github.com/laurent512/opencalque/releases

desktop:
  Desktop Entry:
    Name: OpenCalque
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opencalque
    StartupWMClass: OpenCalque
    X-AppImage-Version: 1.0.0
    Comment: 'Open-source 2D architectural editor: floor plans and layouts.'
    Categories: Graphics
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

electron: {"name":"@opencalque/desktop","productName":"OpenCalque","version":"1.0.0","private":true,"license":"MIT","main":"./out/main/index.js","description":"Open-source 2D architectural editor: floor plans and layouts.","author":"OpenCalque contributors","homepage":"https://github.com/laurent512/opencalque"}
---
