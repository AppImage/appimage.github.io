---
layout: app

permalink: /buddylist/
description: "Run coding agents side by side in one app."
license: "MIT"

icons:
  - buddylist/icons/1024x1024/buddylist.png

screenshots:
  - buddylist/screenshot.png

authors:
  - name: "SafaElmali"
    url: "https://github.com/SafaElmali"

links:
  - type: GitHub
    url: SafaElmali/buddylist
  - type: Download
    url: https://github.com/SafaElmali/buddylist/releases

desktop:
  Desktop Entry:
    Name: buddylist
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: buddylist
    StartupWMClass: buddylist
    X-AppImage-Version: 0.7.3
    Comment: Run coding agents side by side in one app.
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"buddylist","productName":"buddylist","version":"0.7.3","description":"Run coding agents side by side in one app.","main":"src/main/index.js","type":"module","private":true,"repository":{"type":"git","url":"git+https://github.com/SafaElmali/buddylist.git"},"homepage":"https://buddylist.dev","author":{"name":"T. Safa Elmalı","email":"tsafaelmali@gmail.com"},"license":"MIT","dependencies":{"@anthropic-ai/claude-agent-sdk":"^0.3.319","@highlightjs/cdn-assets":"^11.12.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-search":"^0.16.0","@xterm/addon-serialize":"^0.14.0","@xterm/headless":"^6.0.0","@xterm/xterm":"^6.0.0","dompurify":"^3.4.17","marked":"^18.1.0","node-pty":"1.2.0-beta.15","zod":"^4.6.7"}}
---
