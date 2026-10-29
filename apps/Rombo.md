---
layout: app

permalink: /Rombo/
description: "Editor di diagrammi entità-relazione in notazione Chen, con validazione, schema logico e SQL. Funziona offline."

icons:
  - Rombo/icons/1024x1024/rombo.png

screenshots:
  - Rombo/screenshot.png

authors:
  - name: "AlessioFerrari8"
    url: "https://github.com/AlessioFerrari8"

links:
  - type: GitHub
    url: AlessioFerrari8/Rombo
  - type: Download
    url: https://github.com/AlessioFerrari8/Rombo/releases

desktop:
  Desktop Entry:
    Name: Rombo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rombo
    StartupWMClass: Rombo
    X-AppImage-Version: 1.4.4
    Comment: Editor di diagrammi entità-relazione in notazione Chen, con validazione,
      schema logico e SQL. Funziona offline.
    MimeType: application/x-rombo
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

electron: {"name":"rombo","version":"1.4.4","description":"Editor di diagrammi entità-relazione (notazione Chen), per Windows, Linux e macOS","author":"Alessio Ferrari <alessioferrari374@gmail.com>","homepage":"https://github.com/AlessioFerrari8/Rombo","license":"MIT","private":true,"main":"electron/main.js"}
---
