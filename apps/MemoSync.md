---
layout: app

permalink: /MemoSync/
description: "MemoSync desktop shell"
license: "MIT"

icons:
  - MemoSync/icons/1024x1024/memosync.png

screenshots:
  - MemoSync/screenshot.png

authors:
  - name: "SLEEPYBQ"
    url: "https://github.com/SLEEPYBQ"

links:
  - type: GitHub
    url: SLEEPYBQ/MemoSync
  - type: Download
    url: https://github.com/SLEEPYBQ/MemoSync/releases

desktop:
  Desktop Entry:
    Name: MemoSync
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: memosync
    StartupWMClass: memosync
    X-AppImage-Version: 0.45.0
    Comment: MemoSync desktop shell
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

electron: {"name":"memosync-desktop","version":"0.45.0","private":true,"description":"MemoSync desktop shell","homepage":"https://github.com/SLEEPYBQ/MemoSync","license":"MIT","desktopName":"memosync.desktop","main":"main.cjs","trustedDependencies":["electron"]}
---
