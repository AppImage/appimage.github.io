---
layout: app

permalink: /Chess_Auto_Prep/
description: "Chess repertoire and tactics trainer"
license: "AGPL-3.0"

icons:
  - Chess_Auto_Prep/icons/128x128/com.example.chess_auto_prep.png

screenshots:
  - Chess_Auto_Prep/screenshot.png

authors:
  - name: "Zinkelburger"
    url: "https://github.com/Zinkelburger"

links:
  - type: GitHub
    url: Zinkelburger/Chess-Auto-Prep
  - type: Download
    url: https://github.com/Zinkelburger/Chess-Auto-Prep/releases

desktop:
  Desktop Entry:
    Name: Chess Auto Prep
    Comment: Chess repertoire and tactics trainer
    Exec: chess_auto_prep %f
    Icon: com.example.chess_auto_prep
    StartupWMClass: com.example.chess_auto_prep
    Type: Application
    Categories: Game
    Keywords: chess
    MimeType: application/vnd.chess-pgn
  AppImageHub:
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
    X-AppImage-Payload-License: AGPL-3.0
---
