---
layout: app

permalink: /Copilot-API/
description: Copilot API Desktop App
license: MIT

icons:
  - Copilot-API/icons/1024x1024/copilot-api.png

screenshots:
  - Copilot-API/screenshot.png

authors:
  - name: caozhiyuan
    url: https://github.com/caozhiyuan

links:
  - type: GitHub
    url: caozhiyuan/copilot-api
  - type: Download
    url: https://github.com/caozhiyuan/copilot-api/releases

desktop:
  Desktop Entry:
    Name: Copilot API
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: copilot-api
    StartupWMClass: copilot-api
    X-AppImage-Version: 2.6.18
    Comment: Copilot API Desktop App
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  author: jeffreycao
  desktopName: copilot-api.desktop
  main: out/main/index.js
  trustedDependencies:
  - electron
  dependencies:
    electron-updater: "^6.3.4"
---
