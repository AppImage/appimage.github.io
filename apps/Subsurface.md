---
layout: app

permalink: /Subsurface/
description: Manage and display dive computer data
license: GPL-2.0-only

icons:
  - Subsurface/icons/scalable/subsurface-icon.svg
screenshots:
- https://subsurface-divelog.org/screenshots/main.png

authors:
  - name: Subsurface-divelog
    url: https://github.com/Subsurface-divelog

links:
  - type: GitHub
    url: Subsurface-divelog/subsurface
  - type: Download
    url: https://github.com/Subsurface-divelog/subsurface/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Subsurface
    GenericName: dive log program
    Comment: manage and display dive computer data
    Icon: subsurface-icon
    Exec: subsurface
    Terminal: false
    Categories: Utility
    Keywords: dive
    X-AppImage-Version: 4.8.4-122-gbae683ad5337
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Subsurface-divelog|subsurface|continuous|Subsurface*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: subsurface
  Name:
    C: Subsurface
  Summary:
    C: Manage and display dive computer data
  Description:
    C: >-
      <p>Subsurface is an opensource diving logbook that runs on Linux, Windows and Mac.
         With this program, users can keep track of their dives by logging dive locations (with GPS coordinates),
         weights and exposure protection used, divemasters and dive buddies, etc.
         Subsurface also enables the users to rate their dives and provide additional dive notes.</p>
      <p>Dives can be downloaded from a variety of dive computers, inserted manually or imported from other programs.
         A wide array of diving statistics and information is calculated and displayed, like the user’s SAC rate,
         partial pressures of O2, N2 and He, calculated deco information, and many more.</p>
      <p>The dive profiles (and the tank pressure curves) can be visualized in a comprehensive and clean way, that
         provides the user with additional information on relative velocity (and momentary air consumption) during the dive.
         Subsurface also allows the user to print out a detailed log book that includes dive profiles and other relevant information.
         The program is localized in about 20 languages and well supported by an active developer community.</p>
  DeveloperName:
    C: The Subsurface development team
  ProjectLicense: GPL-2.0-only
  Url:
    homepage: https://subsurface-divelog.org
    bugtracker: https://github.com/Subsurface-divelog/subsurface/issues
    faq: https://subsurface-divelog.org/faq/
    help: https://subsurface-divelog.org/documentation/
    translate: https://www.transifex.com/subsurface/subsurface/
  Provides:
    binaries:
    - subsurface
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://subsurface-divelog.org/screenshots/main.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://subsurface-divelog.org/screenshots/preferences.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://subsurface-divelog.org/screenshots/preferences2.png
      lang: C
  Releases:
  - version: v4.8.4-122-gbae683ad5337
    unix-timestamp: 1546128000
  ContentRating:
    oars-1.1: {}
---
