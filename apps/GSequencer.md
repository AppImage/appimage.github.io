---
layout: app

permalink: /GSequencer/
description: Advanced Gtk+ Sequencer
license: GPL-3.0-or-later

icons:
  - GSequencer/icons/128x128/gsequencer.png
screenshots:
- https://directory.fsf.org/w/images/9/95/Gsequencer-main-window.png

authors:
  - name: gsequencer
    url: https://github.com/gsequencer

links:
  - type: GitHub
    url: gsequencer/gsequencer
  - type: Download
    url: https://github.com/gsequencer/gsequencer/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    MimeType: application/xml
    Terminal: false
    Exec: gsequencer --filename %f
    Icon: gsequencer
    Name: Advanced Gtk+ Sequencer
    GenericName: Sequencer
    Comment: Create effect processing tree and play audio by defined patterns or notes
    Categories: AudioVideo
    Keywords: audio
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

appdata:
  Type: desktop-application
  ID: org.nongnu.gsequencer.gsequencer
  Name:
    C: GSequencer
  Summary:
    C: Advanced Gtk+ Sequencer
  Description:
    C: >-
      <p>GSequencer provides you various tools to play, create, edit and mix your own music.
          It features a step sequencer, piano roll, automation and wave-form editor.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: http://nongnu.org/gsequencer
  Launchable:
    desktop-id:
    - gsequencer.desktop
  Screenshots:
  - default: true
    caption:
      C: GSequencer's main window
    thumbnails: []
    source-image:
      url: https://directory.fsf.org/w/images/9/95/Gsequencer-main-window.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://directory.fsf.org/w/images/7/79/Gsequencer-automation-window.png
      lang: C
  ContentRating:
    oars-1.0:
      social-audio: none
---
