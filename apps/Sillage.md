---
layout: app

permalink: /Sillage/
description: "Sillage as a desktop app: the server and its interface on your own machine."
license: "MIT"

icons:
  - Sillage/icons/1024x1024/sillage.png

screenshots:
  - Sillage/screenshot.png

authors:
  - name: "MarlBurroW"
    url: "https://github.com/MarlBurroW"

links:
  - type: GitHub
    url: MarlBurroW/sillage
  - type: Download
    url: https://github.com/MarlBurroW/sillage/releases

desktop:
  Desktop Entry:
    Name: Sillage
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sillage
    StartupWMClass: Sillage
    X-AppImage-Version: 0.30.0
    Comment: 'Sillage as a desktop app: the server and its interface on your own machine.'
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

electron: {"name":"@sillage/desktop","productName":"Sillage","version":"0.30.0","private":true,"description":"Sillage as a desktop app: the server and its interface on your own machine.","homepage":"https://marlburrow.github.io/sillage/","repository":"github:MarlBurroW/sillage","author":"MarlBurroW","license":"MIT","type":"module","main":"dist/main.cjs"}
---
