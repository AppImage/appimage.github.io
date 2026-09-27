---
layout: app

permalink: /SwagLyrics/
description: Get lyrics of currently playing Spotify song
license: GPL3+

icons:
  - SwagLyrics/icons/200x200/swaglyrics.png

authors:
  - name: srevinsaju
    url: https://github.com/srevinsaju

links:
  - type: GitHub
    url: srevinsaju/swaglyrics-appimage
  - type: Download
    url: https://github.com/srevinsaju/swaglyrics-appimage/releases

desktop:
  Desktop Entry:
    Name: swaglyrics
    Exec: swaglyrics
    Type: Application
    Icon: swaglyrics
    Terminal: true
    Categories: Audio
    Keywords: Lyrics
    StartupWMClass: swaglyrics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: swaglyrics
  Name:
    C: swaglyrics
  Summary:
    C: Get lyrics of currently playing Spotify song
  Description:
    C: >-
      <p>SwagLyrics contains a set of packages and libraries written in Python to dramatically enhance the music listening experience
      on desktop. The support libraries and utilities have also been made open source to allow for an extensible framework.</p>
  ProjectLicense: GPL3+
  Url:
    homepage: https://swaglyrics.dev
  Launchable:
    desktop-id:
    - swaglyrics.desktop
  Provides:
    binaries:
    - python3.8
---
