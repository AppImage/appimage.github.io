---
layout: app

permalink: /OpenFlow/
description: "Configure the Naya Create keyboard offline: key bindings, lighting, modules and macros."
license: "Apache-2.0"

icons:
  - OpenFlow/icons/1024x1024/openflow.png

screenshots:
  - OpenFlow/screenshot.png

authors:
  - name: "create-collective"
    url: "https://github.com/create-collective"

links:
  - type: GitHub
    url: create-collective/openflow
  - type: Download
    url: https://github.com/create-collective/openflow/releases

desktop:
  Desktop Entry:
    Name: OpenFlow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openflow
    StartupWMClass: openflow
    X-AppImage-Version: 0.7.1
    Comment: 'Configure the Naya Create keyboard offline: key bindings, lighting, modules
      and macros.'
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"openflow","productName":"OpenFlow","version":"0.7.1","private":true,"description":"OpenFlow desktop app: the Electron shell around the frozen Python backend and the built renderer.","homepage":"https://github.com/create-collective/openflow","desktopName":"openflow.desktop","license":"Apache-2.0","main":"electron/main.js","dependencies":{"electron-updater":"^6.8.9"}}
---
