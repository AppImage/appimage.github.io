---
layout: app

permalink: /NixNote/
description: Use with Evernote to remember everything
license: GPL-3.0

icons:
  - NixNote/icons/scalable/nixnote2.svg

screenshots:
  - NixNote/screenshot.png

authors:
  - name: robert7
    url: https://github.com/robert7

links:
  - type: GitHub
    url: robert7/nixnote2
  - type: Download
    url: https://github.com/robert7/nixnote2/releases

desktop:
  Desktop Entry:
    Name: NixNote2
    Comment: Use with Evernote to remember everything
    GenericName: NixNote2
    Exec: nixnote2
    Icon: nixnote2
    StartupNotify: true
    Terminal: false
    Type: Application
    Categories: Qt
    Keywords: NixNote2
    Actions: NewNote
  Desktop Action NewNote:
    Name: New Note
    Name[zh_CN]: 新建笔记
    Exec: nixnote2 --newNote
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
