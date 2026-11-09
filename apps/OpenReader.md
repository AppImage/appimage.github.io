---
layout: app

permalink: /OpenReader/
description: "OpenReader desktop app: the slim runtime in an Electron shell"
license: "MIT"

icons:
  - OpenReader/icons/512x512/openreader-desktop.png

screenshots:
  - OpenReader/screenshot.png

authors:
  - name: "richardr1126"
    url: "https://github.com/richardr1126"

links:
  - type: GitHub
    url: richardr1126/openreader
  - type: Download
    url: https://github.com/richardr1126/openreader/releases

desktop:
  Desktop Entry:
    Name: OpenReader Desktop
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: openreader-desktop
    StartupWMClass: OpenReader Desktop
    X-AppImage-Version: 5.4.1
    Comment: 'OpenReader desktop app: the slim runtime in an Electron shell'
    MimeType: application/epub+zip
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"openreader-desktop","productName":"OpenReader Desktop","private":true,"description":"OpenReader desktop app: the slim runtime in an Electron shell","author":"Richard R <me@richardr.dev>","homepage":"https://github.com/richardr1126/openreader","license":"MIT","type":"module","main":"src/main.mjs","packageManager":"pnpm@10.34.7","dependencies":{"electron-updater":"6.8.11"},"version":"5.4.1"}
---
