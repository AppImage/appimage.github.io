---
layout: app

permalink: /MySort/
description: "Every file. In its place. MySort watches a folder, waits until downloads finish, and organizes files by your rules."

icons:
  - MySort/icons/512x512/mysort.png

screenshots:
  - MySort/screenshot.png

authors:
  - name: "Alpha-Dev001"
    url: "https://github.com/Alpha-Dev001"

links:
  - type: GitHub
    url: Alpha-Dev001/MySort
  - type: Download
    url: https://github.com/Alpha-Dev001/MySort/releases

desktop:
  Desktop Entry:
    Name: MySort
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mysort
    StartupWMClass: MySort
    X-AppImage-Version: 0.1.0
    Comment: Every file. In its place. MySort watches a folder, waits until downloads
      finish, and organizes files by your rules.
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"mysort","productName":"MySort","version":"0.1.0","private":true,"description":"Every file. In its place. MySort watches a folder, waits until downloads finish, and organizes files by your rules.","author":"MySort <noreply@mysort.app>","homepage":"https://github.com/Alpha-Dev001/MySort","license":"MIT","main":"out/main/index.js","dependencies":{"better-sqlite3":"13.0.3","electron-log":"5.4.4","zod":"4.6.7"}}
---
