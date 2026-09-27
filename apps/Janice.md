---
layout: app

permalink: /Janice/
description: A desktop app for viewing large JSON files
license: MIT

icons:
  - Janice/icons/512x512/Janice.png
screenshots:
- https://cdn.imgpile.com/f/bdQBc3q_xl.png

authors:
  - name: ErikKalkoken
    url: https://github.com/ErikKalkoken

links:
  - type: GitHub
    url: ErikKalkoken/janice
  - type: Download
    url: https://github.com/ErikKalkoken/janice/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Janice
    Exec: janice
    Icon: Janice
    Keywords: fyne
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.erikkalkoken.janice
  Name:
    C: Janice
  Summary:
    C: A desktop app for viewing large JSON files
  Description:
    C: >-
      <p>Janice is a desktop app for viewing large JSON files. Please see website for details.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/ErikKalkoken/janice
  Launchable:
    desktop-id:
    - io.github.erikkalkoken.janice.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://cdn.imgpile.com/f/bdQBc3q_xl.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
