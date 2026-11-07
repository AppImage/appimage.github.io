---
layout: app

permalink: /TiboTattle/
license: "MIT"

icons:
  - TiboTattle/icons/128x128/tibotattle.png

screenshots:
  - TiboTattle/screenshot.png

authors:
  - name: "adamallcock"
    url: "https://github.com/adamallcock"

links:
  - type: GitHub
    url: adamallcock/tibotattle
  - type: Download
    url: https://github.com/adamallcock/tibotattle/releases

desktop:
  Desktop Entry:
    Name: TiboTattle
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: tibotattle
    StartupWMClass: TiboTattle
    X-AppImage-Version: 0.1.29.2026102601
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.33
    X-AppImage-Payload-License: MIT

electron: {"engines":{"node":">=22.13.0"},"main":"apps/electron/main.js","name":"app-usagemonitor","private":true,"type":"module","version":"0.1.29","productName":"TiboTattle","tibotattleDistribution":{"appId":"com.usagemonitor.local","buildNumber":"2026102601","channel":"stable","contributionPolicy":"accountless-opt-out-v1","schemaVersion":"tibotattle-electron-distribution-v1","sourceRevision":"905d9f9682ef472671eb87281fb35ead38711561","target":"linux-x64","updateFeed":"https://updates.tibotattle.com/electron/stable/linux-x64"}}
---
