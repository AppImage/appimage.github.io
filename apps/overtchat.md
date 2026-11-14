---
layout: app

permalink: /overtchat/
description: "OvertChat desktop app for an operator-supplied server"
license: "MIT"

icons:
  - overtchat/icons/1024x1024/overtchat-desktop.png

screenshots:
  - overtchat/screenshot.png

authors:
  - name: "yoloyash"
    url: "https://github.com/yoloyash"

links:
  - type: GitHub
    url: yoloyash/overtchat
  - type: Download
    url: https://github.com/yoloyash/overtchat/releases

desktop:
  Desktop Entry:
    Name: overtchat
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: overtchat-desktop
    StartupWMClass: com.overtchat.desktop
    X-AppImage-Version: 0.12.0
    Keywords: chat
    Comment: OvertChat desktop app for an operator-supplied server
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"@overtchat/desktop","productName":"overtchat","version":"0.12.0","private":true,"description":"OvertChat desktop app for an operator-supplied server","author":"OvertChat contributors","homepage":"https://overtchat.com","license":"MIT","desktopName":"com.overtchat.desktop.desktop","type":"module","main":"./out/main/index.js"}
---
