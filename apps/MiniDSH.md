---
layout: app

permalink: /MiniDSH/
description: "The MiniDSH desktop app: one window over the minidsh runtime and its Web UI"
license: "MIT"

icons:
  - MiniDSH/icons/1024x1024/minidsh-desktop.png

screenshots:
  - MiniDSH/screenshot.png

authors:
  - name: "earthwalker17"
    url: "https://github.com/earthwalker17"

links:
  - type: GitHub
    url: earthwalker17/MiniDSH
  - type: Download
    url: https://github.com/earthwalker17/MiniDSH/releases

desktop:
  Desktop Entry:
    Name: MiniDSH
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: minidsh-desktop
    StartupWMClass: MiniDSH
    X-AppImage-Version: 2.0.0
    Comment: 'The MiniDSH desktop app: one window over the minidsh runtime and its Web
      UI'
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"minidsh","productName":"MiniDSH","version":"2.0.0","description":"The MiniDSH desktop app: one window over the minidsh runtime and its Web UI","author":"MiniDSH contributors","license":"MIT","homepage":"https://github.com/earthwalker17/MiniDSH#readme","type":"module","main":"lib/main.js"}
---
