---
layout: app

permalink: /Weave_Fleet/
description: "Weave Fleet as a desktop app"

icons:
  - Weave_Fleet/icons/1024x1024/fleet-desktop.png

screenshots:
  - Weave_Fleet/screenshot.png

authors:
  - name: "pgermishuys"
    url: "https://github.com/pgermishuys"

links:
  - type: GitHub
    url: pgermishuys/weave-fleet
  - type: Download
    url: https://github.com/pgermishuys/weave-fleet/releases

desktop:
  Desktop Entry:
    Name: Fleet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fleet-desktop
    StartupWMClass: Fleet
    X-AppImage-Version: 0.73.0
    Comment: Weave Fleet as a desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron: {"name":"fleet-desktop","productName":"Fleet","version":"0.73.0","private":true,"description":"Weave Fleet as a desktop app","homepage":"https://github.com/pgermishuys/weave-fleet","author":{"name":"Pieter Germishuys","email":"pieter@pieterg.com"},"main":"dist/main.js","trustedDependencies":["electron"],"dependencies":{"electron-updater":"^6.8.9"}}
---
