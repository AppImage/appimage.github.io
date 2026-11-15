---
layout: app

permalink: /AI_Access_Auditor/
description: "Find and revoke the access you’ve given AI agents"
license: "MIT"

icons:
  - AI_Access_Auditor/icons/512x512/ai-access-auditor.png

screenshots:
  - AI_Access_Auditor/screenshot.png

authors:
  - name: "dirmedmr-alt"
    url: "https://github.com/dirmedmr-alt"

links:
  - type: GitHub
    url: dirmedmr-alt/ai-access-auditor
  - type: Download
    url: https://github.com/dirmedmr-alt/ai-access-auditor/releases

desktop:
  Desktop Entry:
    Name: AI Access Auditor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-access-auditor
    StartupWMClass: AI Access Auditor
    X-AppImage-Version: 1.0.15
    Comment: Find and revoke the access you’ve given AI agents
    Categories: Security
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

electron: {"name":"ai-access-auditor","productName":"AI Access Auditor","version":"1.0.15","description":"Find and revoke the access you've given AI agents","homepage":"https://dirmedmr-alt.github.io/ai-access-auditor/","author":{"name":"dirmedmr-alt","email":"260786838+dirmedmr-alt@users.noreply.github.com"},"license":"MIT","main":"main.js","private":true}
---
