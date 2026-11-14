---
layout: app

permalink: /Shrike/
description: "The Agentic Debugging Environment"
license: "MIT"

icons:
  - Shrike/icons/1024x1024/shrike.png

screenshots:
  - Shrike/screenshot.png

authors:
  - name: "SumantxD"
    url: "https://github.com/SumantxD"

links:
  - type: GitHub
    url: SumantxD/shrike
  - type: Download
    url: https://github.com/SumantxD/shrike/releases

desktop:
  Desktop Entry:
    Name: Shrike
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: shrike
    StartupWMClass: Shrike
    X-AppImage-Version: 0.2.0
    Comment: The Agentic Debugging Environment
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

electron: {"name":"shrike","productName":"Shrike","version":"0.2.0","description":"The Agentic Debugging Environment","author":"Sumant Tirkey <st72365@gmail.com>","license":"MIT","homepage":"https://github.com/SumantxD/shrike","type":"module","main":"out/main/index.js","dependencies":{"pg":"^8.23.1","mysql2":"^3.24.5","mongodb":"^7.7.0","redis":"^6.3.0","@aws-sdk/client-dynamodb":"^3.1147.0","node-llama-cpp":"3.22.1"}}
---
