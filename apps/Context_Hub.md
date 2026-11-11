---
layout: app

permalink: /Context_Hub/
description: "Context Hub desktop"
license: "MIT"

icons:
  - Context_Hub/icons/1024x1024/context-hub.png

screenshots:
  - Context_Hub/screenshot.png

authors:
  - name: "bb-boy680"
    url: "https://github.com/bb-boy680"

links:
  - type: GitHub
    url: bb-boy680/context-hub
  - type: Download
    url: https://github.com/bb-boy680/context-hub/releases

desktop:
  Desktop Entry:
    Name: Context Hub
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: context-hub
    StartupWMClass: Context Hub
    X-AppImage-Version: 0.2.2
    Comment: Context Hub desktop
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

electron: {"name":"@context-hub/desktop","version":"0.2.2","private":true,"description":"Context Hub desktop","author":"Context Hub","type":"module","main":"dist/main.cjs","dependencies":{"electron-updater":"^6.8.9"}}
---
