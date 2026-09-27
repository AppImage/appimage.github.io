---
layout: app

permalink: /Makagiga/
description: To-do manager, notepad, RSS reader, ...

icons:
  - Makagiga/icons/48x48/makagiga.png

screenshots:
  - Makagiga/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Exec: makagiga.sh
    Path: "/"
    Icon: makagiga
    Name: Makagiga
    GenericName: To-Do List
    GenericName[pl]: Lista zadań
    Comment: To-do manager, notepad, RSS reader, ...
    Comment[pl]: Lista zadań, notatnik, czytnik RSS, ...
    Categories: Office
    Keywords: GTD
    Keywords[pl]: GTD
    StartupNotify: false
    StartupWMClass: org-makagiga-Main
    Actions: SafeMode
  Desktop Action SafeMode:
    Name: Run in Safe Mode
    Name[pl]: Uruchom w Trybie Bezpiecznym
    Icon: makagiga
    Exec: makagiga.sh --safe-mode
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
