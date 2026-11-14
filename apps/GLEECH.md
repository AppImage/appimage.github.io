---
layout: app

permalink: /GLEECH/
description: "GLEECH procedural image workstation"
license: "MIT"

icons:
  - GLEECH/icons/512x512/gleech.png

screenshots:
  - GLEECH/screenshot.png

authors:
  - name: "Pixhell42"
    url: "https://github.com/Pixhell42"

links:
  - type: GitHub
    url: Pixhell42/GLEECH
  - type: Download
    url: https://github.com/Pixhell42/GLEECH/releases

desktop:
  Desktop Entry:
    Name: GLEECH
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: gleech
    StartupWMClass: GLEECH
    X-AppImage-Version: 0.2.1
    Comment: GLEECH procedural image workstation
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"@gleech/desktop","version":"0.2.1","private":true,"description":"GLEECH procedural image workstation","author":"GLEECH contributors","main":"./out/main/index.js","dependencies":{"@gleech/command-service":"workspace:*","@gleech/effects":"workspace:*","@gleech/mcp":"workspace:*","@gleech/project-model":"workspace:*","@gleech/renderer-core":"workspace:*","electron-updater":"6.8.9","onnxruntime-node":"1.30.0","onnxruntime-node-macos-x64":"npm:onnxruntime-node@1.22.0","react":"19.3.0","react-dom":"19.3.0","sharp":"0.35.5","zod":"4.6.6"},"license":"MIT"}
---
