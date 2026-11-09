---
layout: app

permalink: /LibreDB_Studio/
description: The open-source SQL IDE for cloud-native teams

icons:
  - LibreDB_Studio/icons/128x128/libredb-studio-desktop.png

screenshots:
  - LibreDB_Studio/screenshot.png

authors:
  - name: libredb
    url: https://github.com/libredb

links:
  - type: GitHub
    url: libredb/libredb-studio
  - type: Download
    url: https://github.com/libredb/libredb-studio/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: LibreDB Studio
    GenericName: SQL IDE
    Comment: The open-source SQL IDE for cloud-native teams
    Exec: libredb-studio-desktop
    Icon: libredb-studio-desktop
    Terminal: false
    Categories: Development
    Keywords: SQL
    StartupNotify: true
    StartupWMClass: libredb-studio-desktop
    X-AppImage-Version: 0.13.6
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
