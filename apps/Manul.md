---
layout: app

permalink: /Manul/
description: "Drop in a video, say what you want, and Manul does the edit."
license: "GPL-3.0"

icons:
  - Manul/icons/128x128/manul.png

screenshots:
  - Manul/screenshot.png

authors:
  - name: "hormuz-labs"
    url: "https://github.com/hormuz-labs"

links:
  - type: GitHub
    url: hormuz-labs/manul
  - type: Download
    url: https://github.com/hormuz-labs/manul/releases

desktop:
  Desktop Entry:
    Name: Manul
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: manul
    StartupWMClass: Manul
    X-AppImage-Version: 0.1.1
    Comment: Drop in a video, say what you want, and Manul does the edit.
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"manul","productName":"Manul","version":"0.1.1","private":true,"license":"GPL-3.0-only","description":"An agentic video editor. Drop in a video, say what you want, and it does it.","type":"module","main":"out/main/index.js","dependencies":{"@ag-ui/core":"^1.0.2","@earendil-works/chord":"^1.0.4","@earendil-works/pi-ai":"^1.0.4","@earendil-works/pi-durable":"^1.0.4","electron-updater":"^6.8.9","isomorphic-git":"^1.43.0"},"author":{"name":"Hormuz Labs","email":"hello@hormuz-labs.dev"},"homepage":"https://github.com/hormuz-labs/manul"}
---
