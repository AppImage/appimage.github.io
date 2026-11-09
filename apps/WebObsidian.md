---
layout: app

permalink: /WebObsidian/
description: "WebObsidian desktop app (Electron shell around the self-hosted server)"
license: "MIT"

icons:
  - WebObsidian/icons/1024x1024/@webobsidiandesktop.png

screenshots:
  - WebObsidian/screenshot.png

authors:
  - name: "xnohat"
    url: "https://github.com/xnohat"

links:
  - type: GitHub
    url: xnohat/webobsidian
  - type: Download
    url: https://github.com/xnohat/webobsidian/releases

desktop:
  Desktop Entry:
    Name: WebObsidian
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@webobsidiandesktop"
    StartupWMClass: WebObsidian
    X-AppImage-Version: 0.1.0
    Comment: WebObsidian desktop app (Electron shell around the self-hosted server)
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"@webobsidian/desktop","version":"0.1.0","private":true,"description":"WebObsidian desktop app (Electron shell around the self-hosted server)","author":"xnohat <xnohat@gmail.com>","homepage":"https://github.com/xnohat/webobsidian","license":"MIT","main":"dist/main.js"}
---
