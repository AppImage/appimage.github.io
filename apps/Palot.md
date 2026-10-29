---
layout: app

permalink: /Palot/
description: "Palot 2 desktop client for OpenCode 2"
license: "MIT"

icons:
  - Palot/icons/128x128/palot.png

screenshots:
  - Palot/screenshot.png

authors:
  - name: "ItsWendell"
    url: "https://github.com/ItsWendell"

links:
  - type: GitHub
    url: ItsWendell/palot
  - type: Download
    url: https://github.com/ItsWendell/palot/releases

desktop:
  Desktop Entry:
    Name: Palot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: palot
    StartupWMClass: dev.palot.desktop
    X-AppImage-Version: 0.15.0
    Actions: NewTask
    Keywords: AI
    Comment: Palot 2 desktop client for OpenCode 2
    Categories: Development
  Desktop Action NewTask:
    Name: New Task
    Exec: palot --new-task
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

electron: {"name":"palot","version":"0.15.0","private":true,"description":"Palot 2 desktop client for OpenCode 2","homepage":"https://github.com/ItsWendell/palot","license":"MIT","author":"Palot contributors","repository":{"type":"git","url":"git+https://github.com/ItsWendell/palot.git","directory":"apps/desktop"},"type":"module","main":"out/main/index.js","dependencies":{"date-fns-tz":"3.2.0","electron-log":"5.4.4","electron-store":"11.0.2","katex":"0.18.7","lighthouse":"13.4.1","mermaid":"12.0.0","qrcode":"1.5.4"},"optionalDependencies":{"electron-liquid-glass":"workspace:*","objc-js":"1.5.0"},"palotBuild":{"version":"0.15.0","commitSha":"8c6b0697dd98d66e2e83fa0f9fde2ae0df42988c","buildNumber":"10","channel":"stable","openCodeContractVersion":"2.0.19","dirty":false},"desktopName":"dev.palot.desktop.desktop"}
---
