---
layout: app

permalink: /Self-hosted_Git_Client/
description: "A free, open and self-hosted desktop Git client"
license: "MIT"

icons:
  - Self-hosted_Git_Client/icons/128x128/self-hosted-git-client.png

screenshots:
  - Self-hosted_Git_Client/screenshot.png

authors:
  - name: "teckperry"
    url: "https://github.com/teckperry"

links:
  - type: GitHub
    url: teckperry/self-hosted-git-client
  - type: Download
    url: https://github.com/teckperry/self-hosted-git-client/releases

desktop:
  Desktop Entry:
    Name: Self-hosted Git Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: self-hosted-git-client
    StartupWMClass: Self-hosted Git Client
    X-AppImage-Version: 1.2.2
    Comment: A free, open and self-hosted desktop Git client
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

electron: {"name":"self-hosted-git-client","version":"1.2.2","description":"A free, open and self-hosted desktop Git client","main":"./out/main/index.js","author":"Teckperry <teckperry.95@gmail.com>","license":"MIT","repository":{"type":"git","url":"https://github.com/teckperry/self-hosted-git-client.git"},"dependencies":{"simple-git":"^3.27.0"}}
---
