---
layout: app

permalink: /pi-webapp/
description: "Desktop host for pi-webapp"
license: "MIT"

icons:
  - pi-webapp/icons/1024x1024/pi.png

screenshots:
  - pi-webapp/screenshot.png

authors:
  - name: "chengzhiyi"
    url: "https://github.com/chengzhiyi"

links:
  - type: GitHub
    url: chengzhiyi/pi-webapp
  - type: Download
    url: https://github.com/chengzhiyi/pi-webapp/releases

desktop:
  Desktop Entry:
    Name: pi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pi
    StartupWMClass: pi
    X-AppImage-Version: 17.0.0
    Comment: Desktop host for pi-webapp
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"pi-webapp-desktop","version":"0.1.52","private":true,"type":"module","main":"main.mjs","description":"Desktop host for pi-webapp","author":"chengzhiyi","license":"MIT"}
---
