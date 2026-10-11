---
layout: app

permalink: /GitBackup/
description: Desktop app for backing up GitHub repositories to local storage and S3/R2

icons:
  - GitBackup/icons/128x128/gitbackup.png

screenshots:
  - GitBackup/screenshot.png

authors:
  - name: hiteshchoudhary
    url: https://github.com/hiteshchoudhary

links:
  - type: GitHub
    url: hiteshchoudhary/gitbackup
  - type: Download
    url: https://github.com/hiteshchoudhary/gitbackup/releases

desktop:
  Desktop Entry:
    Name: GitBackup
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gitbackup
    StartupWMClass: GitBackup
    X-AppImage-Version: 1.0.0
    Comment: Desktop app for backing up GitHub repositories to local storage and S3/R2
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

electron:
  main: dist-electron/main.js
  author: chaicode.com
  license: MIT
  repository:
    type: git
    url: https://github.com/hiteshchoudhary/gitbackup
  homepage: https://chaicode.com
  dependencies:
    "@aws-sdk/client-s3": "^3.1035.0"
    "@aws-sdk/lib-storage": "^3.1035.0"
    "@octokit/rest": "^22.0.1"
    electron-log: "^5.4.3"
    electron-store: "^11.0.2"
    node-cron: "^4.2.1"
    p-limit: "^7.3.0"
    react: "^19.2.5"
    react-dom: "^19.2.5"
    react-router-dom: "^7.14.2"
    simple-git: "^3.36.0"
    tar: "^7.5.13"
---
