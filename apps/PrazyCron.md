---
layout: app

permalink: /PrazyCron/
description: Cron made simple.
license: MIT

icons:
  - PrazyCron/icons/512x512/prazycron.png

screenshots:
  - PrazyCron/screenshot.png

authors:
  - name: Prazynka
    url: https://github.com/Prazynka

links:
  - type: GitHub
    url: Prazynka/prazycron
  - type: Download
    url: https://github.com/Prazynka/prazycron/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PrazyCron
    GenericName: PrazyCron Task Manager
    Comment: Cron made simple.
    Comment[pl]: Proste zarządzanie zadaniami Cron.
    Exec: prazycron --gui
    Icon: prazycron
    Terminal: false
    Categories: System
    Keywords: cron
    StartupNotify: true
    StartupWMClass: PrazyCron
    X-AppImage-Version: 2.1.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Prazynka|prazycron|latest|PrazyCron-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
