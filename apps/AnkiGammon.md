---
layout: app

permalink: /AnkiGammon/
description: Turn backgammon analysis into Anki flashcards
license: MIT

icons:
  - AnkiGammon/icons/512x512/ankigammon.png
screenshots:
- https://raw.githubusercontent.com/Deinonychus999/AnkiGammon/main/packaging/linux/screenshots/main-window.png

authors:
  - name: Deinonychus999
    url: https://github.com/Deinonychus999

links:
  - type: GitHub
    url: Deinonychus999/AnkiGammon
  - type: Download
    url: https://github.com/Deinonychus999/AnkiGammon/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AnkiGammon
    Exec: ankigammon
    Icon: ankigammon
    Categories: Education
    Comment: Turn backgammon analysis from eXtreme Gammon, GNU Backgammon or OpenGammon
      into Anki flashcards
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Deinonychus999|AnkiGammon|latest|AnkiGammon-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.14
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.ankigammon.AnkiGammon
  Name:
    C: AnkiGammon
  Summary:
    C: Turn backgammon analysis into Anki flashcards
  Description:
    C: >-
      <p>AnkiGammon turns the positions you got wrong into Anki flashcards, so you
            review them with spaced repetition until the right play sticks.</p>
      <p>Import matches or positions analysed by eXtreme Gammon, GNU Backgammon or
            OpenGammon, or have GNU Backgammon analyse your own matches. Each card shows
            the board and asks for the best move or cube action; the back shows the
            analysis, with optional score matrices and interactive moves.</p>
      <ul>
        <li>Reads XG, GnuBG and OpenGammon files, and XGID, GNUID and OGID positions</li>
        <li>Filters by error size and by player</li>
        <li>Sends cards straight to Anki through AnkiConnect, or saves an .apkg deck</li>
        <li>Sends positions to the AnkiGammon trainer in the browser</li>
      </ul>
  DeveloperName:
    C: AnkiGammon Contributors
  ProjectLicense: MIT
  Categories:
  - Education
  Keywords:
    C:
    - backgammon
    - anki
    - flashcards
    - spaced repetition
  Url:
    homepage: https://ankigammon.com
    bugtracker: https://github.com/Deinonychus999/AnkiGammon/issues
    donation: https://ko-fi.com/X8X31NIT0H
  Icon:
    stock: ankigammon
  Launchable:
    desktop-id:
    - com.ankigammon.AnkiGammon.desktop
  Screenshots:
  - default: true
    caption:
      C: Positions imported from a match, ready to export
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Deinonychus999/AnkiGammon/main/packaging/linux/screenshots/main-window.png
      lang: C
  - caption:
      C: 'The back of a card: the analysis, animated moves and your note'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Deinonychus999/AnkiGammon/main/packaging/linux/screenshots/anki-back.png
      lang: C
  - caption:
      C: Settings for export, the analysis engine, the board and study
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Deinonychus999/AnkiGammon/main/packaging/linux/screenshots/settings.png
      lang: C
  Releases:
  - version: 1.17.1
    unix-timestamp: 1790553600
  - version: 1.17.0
    unix-timestamp: 1790553600
  - version: 1.16.0
    unix-timestamp: 1790467200
  - version: 1.15.0
    unix-timestamp: 1790380800
  ContentRating:
    oars-1.1: {}
---
