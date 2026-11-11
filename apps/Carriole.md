---
layout: app

permalink: /Carriole/
description: "Carriole, the geospatial-first ETL (desktop application)"
license: "MIT"

icons:
  - Carriole/icons/256x256/carriole.png

screenshots:
  - Carriole/screenshot.png

authors:
  - name: "TLecae"
    url: "https://github.com/TLecae"

links:
  - type: GitHub
    url: TLecae/Carriole
  - type: Download
    url: https://github.com/TLecae/Carriole/releases

desktop:
  Desktop Entry:
    Name: Carriole
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: carriole
    StartupWMClass: carriole
    X-AppImage-Version: 0.1.7
    Comment: Carriole, the geospatial-first ETL (desktop application)
    Categories: Science
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
    X-AppImage-Payload-License: MIT

electron: {"name":"carriole","productName":"Carriole","version":"0.1.7","description":"Carriole, the geospatial-first ETL (desktop application)","desktopName":"carriole.desktop","author":"Thomas Lecae","license":"MIT","homepage":"https://tlecae.github.io/Carriole/","private":true,"main":"dist/main.js"}
---
