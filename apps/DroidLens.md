---
layout: app

permalink: /DroidLens/
description: "DroidLens desktop"
license: "MIT"

icons:
  - DroidLens/icons/1024x1024/droidlens.png

screenshots:
  - DroidLens/screenshot.png

authors:
  - name: "ESeungJun"
    url: "https://github.com/ESeungJun"

links:
  - type: GitHub
    url: ESeungJun/droidlens
  - type: Download
    url: https://github.com/ESeungJun/droidlens/releases

desktop:
  Desktop Entry:
    Name: DroidLens
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: droidlens
    StartupWMClass: DroidLens
    X-AppImage-Version: 0.10.3
    Comment: DroidLens desktop
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

electron: {"name":"@droidlens/desktop","version":"0.10.3","private":true,"description":"DroidLens desktop","main":"out/main/index.js","author":"ESeungJun","homepage":"https://github.com/ESeungJun/droidlens","dependencies":{"@dagrejs/dagre":"3.1.1"}}
---
