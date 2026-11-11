---
layout: app

permalink: /PDEfe/
description: "PDF görüntüleyici ve düzenleyici"
license: "AGPL-3.0"

icons:
  - PDEfe/icons/512x512/pdefe.png

screenshots:
  - PDEfe/screenshot.png

authors:
  - name: "SCgrS"
    url: "https://github.com/SCgrS"

links:
  - type: GitHub
    url: SCgrS/PDEfe
  - type: Download
    url: https://github.com/SCgrS/PDEfe/releases

desktop:
  Desktop Entry:
    Name: PDEfe
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: pdefe
    StartupWMClass: pdefe
    X-AppImage-Version: 0.3.1
    GenericName: PDF görüntüleyici
    Keywords: pdf
    Comment: PDF görüntüleyici ve düzenleyici
    MimeType: application/pdf
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"pdefe","productName":"PDEfe","version":"0.3.1","description":"PDEfe — Windows, macOS ve Linux için PDF görüntüleyici ve düzenleyici","desktopName":"pdefe.desktop","author":"Geliştirici: x.com/CgrShn","homepage":"https://github.com/SCgrS/PDEfe","license":"AGPL-3.0","private":true,"type":"module","main":"src/main/main.js","dependencies":{"electron-store":"^11.0.2","electron-updater":"^6.8.9","pdf-lib":"^1.17.1","pdfjs-dist":"^6.3.289"}}
---
