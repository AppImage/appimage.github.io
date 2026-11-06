---
layout: app

permalink: /MerakCode/
description: "MerakCode desktop app"
license: "MIT"

icons:
  - MerakCode/icons/1024x1024/merakcode-desktop.png

screenshots:
  - MerakCode/screenshot.png

authors:
  - name: "TongTong313"
    url: "https://github.com/TongTong313"

links:
  - type: GitHub
    url: TongTong313/merakcode
  - type: Download
    url: https://github.com/TongTong313/merakcode/releases

desktop:
  Desktop Entry:
    Name: MerakCode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: merakcode-desktop
    StartupWMClass: merakcode-desktop
    X-AppImage-Version: 0.2.0
    Comment: MerakCode desktop app
    MimeType: x-scheme-handler/merakcode
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

electron: {"name":"merakcode-desktop","productName":"MerakCode","version":"0.2.0","description":"MerakCode desktop app","license":"MIT","author":{"name":"Tong Tong","email":"tongtong950313@gmail.com"},"homepage":"https://github.com/TongTong313/merakcode","type":"module","main":"main.js","desktopName":"merakcode-desktop.desktop"}
---
