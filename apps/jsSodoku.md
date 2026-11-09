---
layout: app

permalink: /jsSodoku/
description: "Sudoku from 4×4 to 25×25 — 100 levels, a daily puzzle and an achievements wall"
license: "LicenseRef-proprietary"

icons:
  - jsSodoku/icons/scalable/jsSodoku.svg
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jssodoku_01-menu.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jssodoku-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: Budbrain's Sudoku
    GenericName: Sudoku
    Comment: Sudoku from 4×4 to 25×25 — 100 levels, a daily puzzle and an achievements
      wall
    Comment[de]: Sudoku von 4×4 bis 25×25 — 100 Level, ein tägliches Rätsel und eine
      Erfolgs-Wand
    Exec: jsSodoku
    Icon: jsSodoku
    Terminal: false
    Categories: Game
    Keywords: sudoku
    Keywords[de]: Sudoku
    StartupNotify: true
    StartupWMClass: jsSodoku
    X-AppImage-Version: 1.4.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jssodoku-x86_64.AppImage.zsync
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
---
