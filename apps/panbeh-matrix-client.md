---
layout: app

permalink: /panbeh-matrix-client/
description: "Panbeh, a Persian Matrix client"

icons:
  - panbeh-matrix-client/icons/128x128/panbeh.png

screenshots:
  - panbeh-matrix-client/screenshot.png

authors:
  - name: "mhfmobin"
    url: "https://github.com/mhfmobin"

links:
  - type: GitHub
    url: mhfmobin/panbeh-matrix-client
  - type: Download
    url: https://github.com/mhfmobin/panbeh-matrix-client/releases

desktop:
  Desktop Entry:
    Name: Panbeh
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: panbeh
    StartupWMClass: panbeh
    X-AppImage-Version: 0.9.1
    Comment: Panbeh, a Persian Matrix client
    MimeType: x-scheme-handler/ir.panbeh.app
    Categories: Network
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

electron: {"name":"panbeh","productName":"Panbeh","private":true,"version":"0.9.1","description":"Panbeh, a Persian Matrix client","author":{"name":"Panbeh","email":"mhfmobin@gmail.com"},"homepage":"https://github.com/mhfmobin/panbeh-matrix-client","type":"module","main":"desktop/main.cjs","desktopName":"panbeh.desktop","dependencies":{"electron-updater":"^6.8.9"}}
---
