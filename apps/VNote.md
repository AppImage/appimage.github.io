---
layout: app

permalink: /VNote/
description: Note-taking application for pleasant Markdown

screenshots:
  - VNote/screenshot.png

authors:
  - name: tamlok
    url: https://github.com/tamlok

links:
  - type: GitHub
    url: tamlok/vnote
  - type: Install
    url: https://github.com/tamlok/vnote/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: VNote
    GenericName: Markdown Note
    Comment: Note-taking application for pleasant Markdown
    Icon: vnote
    Terminal: false
    Exec: VNote %F
    MimeType: text/markdown
    Categories: Qt
  AppImageHub:
    X-AppImage-UpdateInformation: false
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
