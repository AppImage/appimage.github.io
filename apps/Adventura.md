---
layout: app

permalink: /Adventura/
description: "Adventura lays out screenplays, TV episodes, stage plays, comic scripts, books, essays, blog posts, copy and poetry to their professional standards while you write."

icons:
  - Adventura/icons/512x512/adventura.png

screenshots:
  - Adventura/screenshot.png

authors:

links:
  - type: Download
    url: https://writeadventura.com/download/appimage

desktop:
  Desktop Entry:
    Name: Adventura
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: adventura
    StartupWMClass: Adventura
    X-AppImage-Version: 3.2.1
    Keywords: screenplay
    Comment: Adventura lays out screenplays, TV episodes, stage plays, comic scripts,
      books, essays, blog posts, copy and poetry to their professional standards while
      you write.
    MimeType: application/x-adventura-project
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron: {"name":"adventura","productName":"Adventura","version":"3.2.1","description":"Adventura — a word processor for screenplays and books","main":"main.js","author":"English Access","dependencies":{"@breezystack/lamejs":"^1.2.7","docx":"^9.0.0","harper.js":"^2.10.0","jszip":"^3.10.2","mammoth":"^1.13.0","pagedjs":"^0.4.3","pdf-lib":"^1.17.1"},"homepage":"https://englishaccess.net","desktopName":"adventura.desktop"}
---
