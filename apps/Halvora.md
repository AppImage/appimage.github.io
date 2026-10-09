---
layout: app

permalink: /Halvora/
description: Bitcoin halving tracker
license: MIT

icons:
  - Halvora/icons/scalable/halvoralogo.svg
screenshots:
- https://raw.githubusercontent.com/DOCKPORT/Halvora/main/metainfo/halvora-screenshot.png

authors:
  - name: DOCKPORT
    url: https://github.com/DOCKPORT

links:
  - type: GitHub
    url: DOCKPORT/Halvora
  - type: Download
    url: https://github.com/DOCKPORT/Halvora/releases

desktop:
  Desktop Entry:
    Name: Halvora
    Comment: Bitcoin halving tracker
    Exec: halvora
    Icon: halvoralogo
    Type: Application
    Categories: Office
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.dockport.Halvora
  Name:
    C: Halvora
  Summary:
    C: Bitcoin halving tracker
  Description:
    C: >-
      <p>Halvora is a Bitcoin dashboard that tracks the bitcoin halving schedule and market data.</p>
  
      <p>It shows a year-over-year price chart, per-halving historical periods, live price updates from the exchange websocket,
      mining difficulty, block height, and the estimated time to the next halving.</p>
  
      <p>All historical bitcoin price data is stored locally, so the app works offline after an initial sync.</p>
  ProjectLicense: MIT
  Categories:
  - Finance
  Url:
    homepage: https://github.com/DOCKPORT/Halvora
    bugtracker: https://github.com/DOCKPORT/Halvora/issues
  Launchable:
    desktop-id:
    - halvora.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/DOCKPORT/Halvora/main/metainfo/halvora-screenshot.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1786060800
---
