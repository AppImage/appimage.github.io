---
layout: app

permalink: /Taksim/
description: "A live canvas for coding agents on your own subscriptions."

icons:
  - Taksim/icons/1024x1024/taksim.png

screenshots:
  - Taksim/screenshot.png

authors:
  - name: "0xhalil"
    url: "https://github.com/0xhalil"

links:
  - type: GitHub
    url: 0xhalil/taksim
  - type: Download
    url: https://github.com/0xhalil/taksim/releases

desktop:
  Desktop Entry:
    Name: taksim
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: taksim
    StartupWMClass: taksim
    X-AppImage-Version: 0.2.1
    Comment: A live canvas for coding agents on your own subscriptions.
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"taksim","productName":"taksim","version":"0.2.1","private":true,"description":"A live canvas for coding agents on your own subscriptions.","author":"halil akkaya <contact@halilakkaya.dev>","homepage":"https://github.com/0xhalil/taksim","license":"SEE LICENSE IN LICENSE","main":"main.cjs","dependencies":{"electron-updater":"6.8.10"}}
---
