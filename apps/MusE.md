---
layout: app

permalink: /MusE/
description: A music editor for Linux
A music editor for Linux

icons:
  - MusE/icons/150x150/muse.png

screenshots:
  - MusE/screenshot.png

authors:
  - name: muse-sequencer
    url: https://github.com/muse-sequencer

links:
  - type: GitHub
    url: muse-sequencer/muse
  - type: Download
    url: https://github.com/muse-sequencer/muse/releases

desktop:
  Desktop Entry:
    Name: MusE
    GenericName: Digital Audio Workstation
    GenericName[fr]: Séquenceur audio/MIDI
    Comment: A music editor for Linux
    Comment[fr]: Éditeur MIDI de musique
    Icon: muse
    Type: Application
    Exec: muse4
    Terminal: false
    Categories: Sequencer
    MimeType: audio/midi
    X-AppImage-Version: master
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
