---
layout: app

permalink: /DuckStation/
description: Fast-ish PlayStation 1 emulator

icons:
  - DuckStation/icons/128x128/duckstation-qt.png

authors:
  - name: stenzek
    url: https://github.com/stenzek

links:
  - type: GitHub
    url: stenzek/duckstation
  - type: Download
    url: https://github.com/stenzek/duckstation/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DuckStation Qt
    GenericName: PlayStation 1 Emulator
    Comment: Fast-ish PlayStation 1 emulator
    Icon: duckstation-qt
    TryExec: duckstation-qt
    Exec: duckstation-qt %f
    Categories: Game
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/stenzek/duckstation/releases/download/latest/duckstation-qt-x64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
