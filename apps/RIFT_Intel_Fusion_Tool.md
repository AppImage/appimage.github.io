---
layout: app

permalink: /RIFT_Intel_Fusion_Tool/
description: Intel tool for EVE Online
license: LicenseRef-proprietary=https://riftforeve.online/eula.txt

icons:
  - RIFT_Intel_Fusion_Tool/icons/128x128/rift.png
screenshots:
- https://riftforeve.online/images/intel.png

authors:

links:

desktop:
  Desktop Entry:
    Categories: Game
    Comment: Intel tool for EVE Online
    Exec: "/usr/lib/nohus/rift/bin/rift"
    Icon: rift
    Name: RIFT Intel Fusion Tool
    StartupWMClass: 
    Terminal: false
    Type: Application
    Version: 1.4
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://riftforeve.online/download/appimage/RIFT_Intel_Fusion_Tool.AppImage.zsync
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

appdata:
  Type: desktop-application
  ID: dev.nohus.rift
  Name:
    C: RIFT Intel Fusion Tool
  Summary:
    C: Intel tool for EVE Online
  Description:
    C: >-
      <ul>
        <li>Intel channels monitoring</li>
        <li>Real-time intel feed</li>
        <li>Powerful and flexible alerts</li>
        <li>View intel on the map</li>
        <li>Plan your route</li>
        <li>Dive into system details</li>
        <li>Manage your assets</li>
        <li>Check your Planetary Industry</li>
        <li>Works with all your alts</li>
        <li>Easily configurable</li>
        <li>And more...</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary=https://riftforeve.online/eula.txt
  Categories:
  - Game
  Keywords:
    C:
    - intel
    - map
    - eve online
    - esi
  Url:
    homepage: https://riftforeve.online
  Icon:
    stock: rift
  Launchable:
    desktop-id:
    - dev.nohus.rift.desktop
  Screenshots:
  - default: true
    caption:
      C: Intel Reports
    thumbnails: []
    source-image:
      url: https://riftforeve.online/images/intel.png
      lang: C
  - caption:
      C: Intel Feed
    thumbnails: []
  - caption:
      C: Alerts
    thumbnails: []
    source-image:
      url: https://riftforeve.online/images/alerts.png
      lang: C
  - caption:
      C: Intel Map
    thumbnails: []
  - caption:
      C: Autopilot Route
    thumbnails: []
  - caption:
      C: Map Details
    thumbnails: []
  - caption:
      C: Assets
    thumbnails: []
  - caption:
      C: Planetary Industry
    thumbnails: []
  - caption:
      C: Characters
    thumbnails: []
    source-image:
      url: https://riftforeve.online/images/characters.png
      lang: C
  ContentRating:
    oars-1.0: {}
---
