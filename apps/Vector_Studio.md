---
layout: app

permalink: /Vector_Studio/
description: "Offline vector illustration with editable vector documents and Tenzen workspaces."

icons:
  - Vector_Studio/icons/512x512/vector-studio.png

screenshots:
  - Vector_Studio/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Vector Studio
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: vector-studio
    StartupWMClass: vector-studio
    X-AppImage-Version: 0.1.11
    Comment: Offline vector illustration with editable vector documents and Tenzen workspaces.
    Categories: Graphics
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

electron: {"name":"@tenzen/vector-studio","productName":"Vector Studio","version":"0.1.11","private":true,"description":"Offline vector illustration with editable vector documents and Tenzen workspaces.","author":"Tenzen","homepage":"https://tenzen.studio/vector/","main":"dist-electron/electron/main.js","desktopName":"vector-studio.desktop","dependencies":{"sharp":"0.34.5"}}
---
