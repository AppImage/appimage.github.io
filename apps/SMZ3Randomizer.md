---
layout: app

permalink: /SMZ3Randomizer/
description: Casual standalone version of the SMZ3 randomizer
license: MIT

icons:
  - SMZ3Randomizer/icons/scalable/org.trackercouncil.smz3.svg

screenshots:
  - SMZ3Randomizer/screenshot.png

authors:
  - name: TheTrackerCouncil
    url: https://github.com/TheTrackerCouncil

links:
  - type: GitHub
    url: TheTrackerCouncil/SMZ3Randomizer
  - type: Download
    url: https://github.com/TheTrackerCouncil/SMZ3Randomizer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SMZ3 Cas' Randomizer
    Icon: org.trackercouncil.smz3
    StartupWMClass: SMZ3CasRandomizer
    Comment: Casual standalone version of the SMZ3 randomizer
    Exec: "/usr/bin/SMZ3CasRandomizer"
    NoDisplay: false
    Terminal: false
    Categories: Game
    X-AppImage-Name: org.trackercouncil.smz3
    X-AppImage-Version: 10.0.1
    X-AppImage-Arch: x86_64
    MimeType: 
    Keywords: metroid
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: org.trackercouncil.smz3
  Name:
    C: SMZ3 Cas' Randomizer
  Summary:
    C: Casual standalone version of the SMZ3 randomizer
  Description:
    C: >-
      <p>UI application for selecting, randomizing, and shuffling MSUs for various rom hacks and randomizers.</p>
  ProjectLicense: MIT
  Categories:
  - Game
  Keywords:
    C:
    - development
    - programming
  Url:
    homepage: https://github.com/TheTrackerCouncil
  Launchable:
    desktop-id:
    - org.trackercouncil.smz3.desktop
  Releases:
  - version: 10.0.1
    unix-timestamp: 1779321600
  ContentRating:
    oars-1.1: {}
---
