---
layout: app

permalink: /Videomass/
description: GUI for FFmpeg and Youtube-dl
license: GPL-3.0-only

icons:
  - Videomass/icons/scalable/videomass.svg
screenshots:
- https://github.com/jeanslack/Videomass/blob/gh-pages/images/screenshots/HomePanel.png

authors:
  - name: jeanslack
    url: https://github.com/jeanslack

links:
  - type: GitHub
    url: jeanslack/Videomass
  - type: Download
    url: https://github.com/jeanslack/Videomass/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Videomass
    Comment: Videomass is a free, open source and cross-platform GUI for FFmpeg and
      Youtube-dl
    Categories: AudioVideo
    Icon: videomass
    Exec: videomass
    Terminal: false
    X-AppImage-Version: 3.3.8
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.jeanslack.videomass
  Name:
    C: Videomass
  Summary:
    C: GUI for FFmpeg and Youtube-dl
  Description:
    C: >-
      <p>Videomass is a cross-platform GUI designed for FFmpeg enthusiasts who need
            to manage custom profiles to automate conversions/transcoding processes.</p>
      <p>It is based on an advanced use of presets and profiles in order to use
            most of the FFmpeg commands without limits of formats and codecs.</p>
      <p>It features graphical tools for viewing, analyzing and processing
            multimedia streams and downloading videos via youtube-dl.</p>
      <p>Videomass is written in Python3 with the wxPython-Phoenix toolkit.</p>
  ProjectLicense: GPL-3.0-only
  Categories:
  - AudioVideo
  Url:
    homepage: https://jeanslack.github.io/Videomass/
    bugtracker: https://github.com/jeanslack/Videomass/issues
    translate: https://github.com/jeanslack/Videomass/tree/master/docs/localization_guidelines.md
  Icon:
    remote:
    - url: https://raw.githubusercontent.com/jeanslack/Videomass/master/videomass3/art/icons/hicolor/scalable/apps/videomass.svg
  Launchable:
    desktop-id:
    - io.github.jeanslack.videomass.desktop
  Provides:
    binaries:
    - videomass
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/jeanslack/Videomass/blob/gh-pages/images/screenshots/HomePanel.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://github.com/jeanslack/Videomass/blob/gh-pages/images/screenshots/crop-filter.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://github.com/jeanslack/Videomass/blob/gh-pages/images/screenshots/download.png
      lang: C
---
