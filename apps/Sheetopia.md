---
layout: app

permalink: /Sheetopia/
description: Local-first sheet music app
license: MPL-2.0

icons:
  - Sheetopia/icons/128x128/de.julianh.sheetopia.png

screenshots:
  - Sheetopia/screenshot.png

authors:
  - name: juho05
    url: https://github.com/juho05

links:
  - type: GitHub
    url: juho05/sheetopia
  - type: Download
    url: https://github.com/juho05/sheetopia/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Sheetopia
    Comment: Sheet music app
    Exec: sheetopia
    Icon: de.julianh.sheetopia
    Categories: AudioVideo
    Keywords: sheet
    StartupWMClass: de.julianh.sheetopia
    StartupNotify: true
    Terminal: false
    X-AppImage-Version: 0.6.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|juho05|sheetopia|latest|Sheetopia-*-linux-x86-64.AppImage.zsync
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
    X-AppImage-Payload-License: MPL-2.0

appdata:
  Type: desktop-application
  ID: de.julianh.sheetopia
  Name:
    C: Sheetopia
  Summary:
    C: Local-first sheet music app
  Description:
    C: >-
      <p>Sheetopia is a cross-platform local-first sheet music app with optional self-hosted sync.</p>
  ProjectLicense: MPL-2.0
  Categories:
  - AudioVideo
  - Music
  Url:
    homepage: https://github.com/juho05/sheetopia
    bugtracker: https://github.com/juho05/sheetopia/issues
  Launchable:
    desktop-id:
    - de.julianh.sheetopia.desktop
  Provides:
    binaries:
    - sheetopia
  ContentRating:
    oars-1.1: {}
---
