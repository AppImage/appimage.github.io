---
layout: app

permalink: /Open_Recruiter/
description: AI-powered recruitment automation agent
license: MIT

icons:
  - Open_Recruiter/icons/1024x1024/open-recruiter.png

screenshots:
  - Open_Recruiter/screenshot.png

authors:
  - name: miao4ai
    url: https://github.com/miao4ai

links:
  - type: GitHub
    url: miao4ai/open_recruiter
  - type: Download
    url: https://github.com/miao4ai/open_recruiter/releases

desktop:
  Desktop Entry:
    Name: Open Recruiter
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-recruiter
    StartupWMClass: Open Recruiter
    X-AppImage-Version: 3.0.1
    Comment: AI-powered recruitment automation agent
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  description: AI-powered recruitment automation agent
  author: Open Recruiter Contributors
  main: electron/dist/main.js
  dependencies:
    electron-updater: "^6.8.3"
---
