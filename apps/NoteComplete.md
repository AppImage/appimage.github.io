---
layout: app

permalink: /NoteComplete/
description: "NoteComplete document reader and editor"
license: "MIT"

icons:
  - NoteComplete/icons/512x512/notecomplete-desktop.png

screenshots:
  - NoteComplete/screenshot.png

authors:
  - name: "Emefedez"
    url: "https://github.com/Emefedez"

links:
  - type: GitHub
    url: Emefedez/NoteComplete
  - type: Download
    url: https://github.com/Emefedez/NoteComplete/releases

desktop:
  Desktop Entry:
    Name: NoteComplete
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: notecomplete-desktop
    StartupWMClass: NoteComplete
    X-AppImage-Version: 1.2.95
    Comment: NoteComplete document reader and editor
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: MIT

electron: {"name":"notecomplete-desktop","version":"1.2.95","private":true,"description":"NoteComplete document reader and editor","author":"NoteComplete contributors","type":"module","main":"main.js","dependencies":{"ws":"8.22.1","y-protocols":"1.0.7","yjs":"13.6.33"}}
---
