---
layout: app

permalink: /Manga_Reader/
description: "A cross-platform desktop app to organize and read your local manga collection."
license: "Apache-2.0"

icons:
  - Manga_Reader/icons/128x128/manga-library.png

screenshots:
  - Manga_Reader/screenshot.png

authors:
  - name: "izumicancode"
    url: "https://github.com/izumicancode"

links:
  - type: GitHub
    url: izumicancode/Manga-Reader
  - type: Download
    url: https://github.com/izumicancode/Manga-Reader/releases

desktop:
  Desktop Entry:
    Name: Manga Library
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: manga-library
    StartupWMClass: Manga Library
    X-AppImage-Version: 3.0.0
    Comment: A cross-platform desktop app to organize and read your local manga collection.
    Categories: Graphics
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"manga-library","version":"3.0.0","description":"A cross-platform desktop app to organize and read your local manga collection.","main":"./out/main/index.js","author":"Izumi <izumicancode@users.noreply.github.com>","license":"MIT","dependencies":{"adm-zip":"^0.5.16","electron-store":"^8.2.0","node-unrar-js":"^2.0.2"}}
---
