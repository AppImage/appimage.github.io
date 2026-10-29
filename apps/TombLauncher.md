---
layout: app

permalink: /TombLauncher/
description: "A Tomb Raider Custom Level management application"
license: "MIT"

icons:
  - TombLauncher/icons/256x256/app.tomblauncher.tomblauncher.png
screenshots:
- https://i.postimg.cc/6pHch7br/Screenshot.png

authors:
  - name: "ALDamico"
    url: "https://github.com/ALDamico"

links:
  - type: GitHub
    url: ALDamico/TombLauncher
  - type: Download
    url: https://github.com/ALDamico/TombLauncher/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Tomb Launcher
    Icon: app.tomblauncher.tomblauncher
    Comment: A Tomb Raider Custom Level management application
    Exec: "/usr/bin/TombLauncher"
    TryExec: "/usr/bin/TombLauncher"
    NoDisplay: false
    X-AppImage-Integrate: true
    Terminal: false
    Categories: Game
    MimeType: 
    Keywords: 
    X-AppImage-Version: 1.5.0
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
  ID: app.tomblauncher.tomblauncher
  Name:
    C: Tomb Launcher
  Summary:
    C: A Tomb Raider Custom Level management application
  Description:
    C: >-
      <p>Tomb Launcher is a manager and downloader for Tomb Raider custom levels.
  
      It allows you to browse, download and install custom levels from community
  
      sites such as TRLE.net, TRCustoms.org and AspideTR.com.</p>
  
      <ul>
        <li>Browse and search thousands of custom levels from multiple community sites</li>
        <li>Download and install levels with a single click</li>
        <li>Track your play time and statistics</li>
        <li>Manage save files and game settings</li>
        <li>Supports multiple Tomb Raider engines including TRNG, TombEngine, TR1X and TR2X</li>
        <li>Available on Windows and Linux</li>
      </ul>
  DeveloperName:
    C: Tomb Launcher developers
  ProjectLicense: MIT
  Categories:
  - Game
  Keywords:
    C:
    - game
    - games
    - launcher
    - tomb
    - raider
    - trle
  Url:
    homepage: https://tomblauncher.app
  Launchable:
    desktop-id:
    - app.tomblauncher.tomblauncher.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://i.postimg.cc/6pHch7br/Screenshot.png
      lang: C
  Releases:
  - version: 1.5.0
    unix-timestamp: 1780790400
  ContentRating:
    oars-1.1: {}
---
