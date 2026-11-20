---
layout: app

permalink: /OpenAutark/
description: "Local-first AI workforce: agents, chats, tasks and a calm to-do list"
license: "Apache-2.0"

icons:
  - OpenAutark/icons/1024x1024/autark.png

screenshots:
  - OpenAutark/screenshot.png

authors:
  - name: "teydra"
    url: "https://github.com/teydra"

links:
  - type: GitHub
    url: teydra/OpenAutark
  - type: Download
    url: https://github.com/teydra/OpenAutark/releases

desktop:
  Desktop Entry:
    Name: Autark
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: autark
    StartupWMClass: Autark
    X-AppImage-Version: 0.3.14
    Comment: 'Local-first AI workforce: agents, chats, tasks and a calm to-do list'
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"autark","productName":"Autark","version":"0.3.14","private":true,"description":"Local-first AI workforce: agents, chats, tasks and a calm to-do list","author":"Teydra","license":"Apache-2.0","type":"module","main":"app/main.cjs","dependencies":{"@noble/curves":"2.4.0","@noble/hashes":"2.4.0","@thednp/dommatrix":"3.1.2","croner":"10.0.1","electron-updater":"6.8.9","onnxruntime-web":"1.31.1","pdfjs-dist":"6.4.299","playwright-core":"1.61.1","qrcode":"1.5.4","sherpa-onnx-node":"2.0.1","werift":"0.27.0","ws":"8.22.0"},"overrides":{"global-agent":"4.1.3"}}
---
