---
layout: app

permalink: /ResumeForge/
description: "ResumeForge: a local workbench for resume tuning and job-search management. Resume diagnosis, JD alignment, interview practice and application tracking all run on your own computer."
license: "Apache-2.0"

icons:
  - ResumeForge/icons/512x512/resumeforge-desktop.png

screenshots:
  - ResumeForge/screenshot.png

authors:
  - name: "magicapple123"
    url: "https://github.com/magicapple123"

links:
  - type: GitHub
    url: magicapple123/ResumeForge
  - type: Download
    url: https://github.com/magicapple123/ResumeForge/releases

desktop:
  Desktop Entry:
    Name: ResumeForge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: resumeforge-desktop
    StartupWMClass: ResumeForge
    X-AppImage-Version: 2.2.1
    Name[zh_CN]: 简历通
    Comment[zh_CN]: 简历通 - 本地简历优化与求职管理
    Comment: 'ResumeForge: a local workbench for resume tuning and job-search management.
      Resume diagnosis, JD alignment, interview practice and application tracking all
      run on your own computer.'
    Categories: Office
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"resumeforge-desktop","productName":"ResumeForge","version":"2.2.1","description":"ResumeForge desktop shell","main":"main.js","private":true,"license":"Apache-2.0","engines":{"node":">=20.19.0","pnpm":"12.21.0"},"packageManager":"pnpm@12.21.0"}
---
