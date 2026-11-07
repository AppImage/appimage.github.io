---
layout: app

permalink: /Hiveory/
description: "Local-first AI Development Environment"
license: "MIT"

icons:
  - Hiveory/icons/512x512/hiveory.png

screenshots:
  - Hiveory/screenshot.png

authors:
  - name: "raktim-yoddha"
    url: "https://github.com/raktim-yoddha"

links:
  - type: GitHub
    url: raktim-yoddha/hiveory
  - type: Download
    url: https://github.com/raktim-yoddha/hiveory/releases

desktop:
  Desktop Entry:
    Name: Hiveory
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hiveory
    StartupWMClass: Hiveory
    X-AppImage-Version: 0.22.2
    Comment: Local-first AI Development Environment
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

electron: {"name":"hiveory","productName":"Hiveory","version":"0.22.2","private":true,"description":"Local-first AI Development Environment","main":"./out/main/index.js","type":"module","dependencies":{"@lydell/node-pty":"1.2.0-beta.15","@modelcontextprotocol/sdk":"^1.32.0","@xterm/headless":"^6.0.0","croner":"^10.0.1","electron-updater":"^6.8.9","sherpa-onnx-node":"1.13.8","uiohook-napi":"1.5.5","unicode-emoji-json":"0.9.0","uqr":"0.1.3","zod":"^4.6.5"},"author":"Raktim Yoddha","license":"MIT","homepage":"https://github.com/raktim-yoddha/hiveory","repository":{"type":"git","url":"https://github.com/raktim-yoddha/hiveory.git"},"packageManager":"pnpm@11.5.3","optionalDependencies":{"@lydell/node-pty-darwin-arm64":"1.2.0-beta.15","@lydell/node-pty-darwin-x64":"1.2.0-beta.15","@lydell/node-pty-linux-arm64":"1.2.0-beta.15","@lydell/node-pty-linux-x64":"1.2.0-beta.15","@lydell/node-pty-win32-arm64":"1.2.0-beta.15","@lydell/node-pty-win32-x64":"1.2.0-beta.15"}}
---
