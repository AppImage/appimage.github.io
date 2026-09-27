---
layout: app

permalink: /Hydrogen/
description: Create drum sequences

icons:
  - Hydrogen/icons/scalable/org.hydrogenmusic.Hydrogen.svg

screenshots:
  - Hydrogen/screenshot.png

authors:
  - name: hydrogen-music
    url: https://github.com/hydrogen-music

links:
  - type: GitHub
    url: hydrogen-music/hydrogen
  - type: Download
    url: https://github.com/hydrogen-music/hydrogen/releases

desktop:
  Desktop Entry:
    Name: Hydrogen
    Comment: Create drum sequences
    Comment[de]: Schlagzeugsequenzen erstellen
    Comment[ru]: Создание партий ударных инструментов
    Comment[hu]: Dobszekvenciákat lehet vele készíteni
    Comment[tr]: Davul partisyonu yaz
    Comment[fr]: Créer des séquences rythmiques
    GenericName: Drum Machine
    GenericName[de]: Drumsequencer
    GenericName[ru]: Драм-машина
    GenericName[tr]: Davul Makinası
    GenericName[fr]: Boîte à rythme
    Version: 1.0
    Type: Application
    Categories: AudioVideo
    Keywords: audio
    MimeType: text/xml
    Exec: hydrogen %F
    TryExec: hydrogen
    Terminal: false
    StartupNotify: true
    Icon: org.hydrogenmusic.Hydrogen
    X-NSM-Capable: true
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
