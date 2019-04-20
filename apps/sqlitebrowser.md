---
layout: app

permalink: /sqlitebrowser/
description: DB Browser for SQLite is a light GUI editor for SQLite databases

icons:
  - sqlitebrowser/icons/256x256/sqlitebrowser.png

screenshots:
  - sqlitebrowser/screenshot.png

authors:
  - name: sqlitebrowser
    url: https://github.com/sqlitebrowser

links:
  - type: GitHub
    url: sqlitebrowser/sqlitebrowser
  - type: Download
    url: https://github.com/sqlitebrowser/sqlitebrowser/releases

desktop:
  Desktop Entry:
    Name: DB Browser for SQLite
    Comment: DB Browser for SQLite is a light GUI editor for SQLite databases
    Comment[de]: DB Browser for SQLite ist ein GUI-Editor für SQLite-Datenbanken
    Comment[fr]: Un éditeur graphique léger pour les bases de données SQLite
    Exec: sqlitebrowser %f
    Icon: sqlitebrowser
    Terminal: false
    X-MultipleArgs: false
    Type: Application
    Categories: Development
    MimeType: application/sqlitebrowser
    X-AppImage-Version: 
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|sqlitebrowser|sqlitebrowser|continuous|DB_Browser_for_SQLite*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
