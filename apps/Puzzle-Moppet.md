---
layout: app

permalink: /Puzzle-Moppet/
description: A challenging 3D puzzle game
license: WTFPL AND CC-BY-SA-3.0 AND GPL-3.0-or-later

icons:
  - Puzzle-Moppet/icons/128x128/puzzlemoppet.png
screenshots:
- https://raw.githubusercontent.com/karjonas/Puzzle-Moppet/master/banner.png

authors:
  - name: karjonas
    url: https://github.com/karjonas

links:
  - type: GitHub
    url: karjonas/Puzzle-Moppet
  - type: Download
    url: https://github.com/karjonas/Puzzle-Moppet/releases

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Version: 1.0
    Type: Application
    Terminal: false
    Exec: puzzlemoppet
    Name: PuzzleMoppet
    Icon: puzzlemoppet
    Categories: Game
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

appdata:
  Type: desktop-application
  ID: io.github.karjonas.PuzzleMoppet
  Name:
    C: Puzzle Moppet
  Summary:
    C: A challenging 3D puzzle game
  Description:
    C: >-
      <p>A challenging 3D puzzle game where you must guide the Moppet through the
            vast and eternal void of space by solving the various and beautiful
            puzzles thrown at you.</p>
      <p>This project is an effort to make the original Puzzle Moppet open source,
            replace art assets and continue the game development.</p>
  DeveloperName:
    C: Jonas Karlsson
  ProjectLicense: WTFPL AND CC-BY-SA-3.0 AND GPL-3.0-or-later
  Url:
    homepage: https://github.com/karjonas/Puzzle-Moppet
    bugtracker: https://github.com/karjonas/Puzzle-Moppet/issues
  Launchable:
    desktop-id:
    - puzzlemoppet.desktop
  Provides:
    binaries:
    - puzzlemoppet
  Screenshots:
  - default: true
    caption:
      C: Puzzle Moppet levels
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/karjonas/Puzzle-Moppet/master/banner.png
      lang: C
  Releases:
  - version: 2025-11-23
    unix-timestamp: 1763856000
  - version: 2025-11-21
    unix-timestamp: 1763683200
  - version: 2024-02-08
    unix-timestamp: 1707350400
  ContentRating:
    oars-1.1: {}
---
