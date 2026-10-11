---
layout: app

permalink: /CodePulse/
description: "CodePulse Desktop Electron app"
license: "MIT"

icons:
  - CodePulse/icons/1024x1024/@codepulsedesktop.png

screenshots:
  - CodePulse/screenshot.png

authors:
  - name: "noeigenstate"
    url: "https://github.com/noeigenstate"

links:
  - type: GitHub
    url: noeigenstate/CodePulse
  - type: Download
    url: https://github.com/noeigenstate/CodePulse/releases

desktop:
  Desktop Entry:
    Name: CodePulse
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@codepulsedesktop"
    StartupWMClass: CodePulse
    X-AppImage-Version: 1.4.10
    Comment: CodePulse Desktop Electron app
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|noeigenstate|CodePulse|latest|CodePulse_*_x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron: {"name":"@codepulse/desktop","version":"1.4.10","private":true,"description":"CodePulse Desktop Electron app","main":"./out/main/index.js","author":"CodePulse","dependencies":{"better-sqlite3":"^12.11.1","serialport":"^13.0.0"}}
---
