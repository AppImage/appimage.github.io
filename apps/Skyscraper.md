---
layout: app

permalink: /Skyscraper/
description: Powerful and versatile game data scraper written in Qt and C++
license: GPL-3.0+

icons:
  - Skyscraper/icons/557x557/skyscraper.png
screenshots:
- https://gemba.github.io/skyscraper/resources/skyscraper_banner.png

authors:
  - name: Gemba
    url: https://github.com/Gemba

links:
  - type: GitHub
    url: Gemba/skyscraper
  - type: Download
    url: https://github.com/Gemba/skyscraper/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Skyscraper
    Exec: Skyscraper
    Icon: skyscraper
    Categories: Utility
    Terminal: true
    X-AppImage-Version: 3.20.4
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.github.gemba.skyscraper
  Name:
    C: Skyscraper
  Summary:
    C: Powerful and versatile game data scraper written in Qt and C++
  Description:
    C: >-
      <p>Skyscraper is the powerful and highly customizable scraping-tool to maintain your gamelists. It supports various metadata
      sources, like screenscraper.fr, The GamesDB, ZXInfo, ... and lets you generate and customize the output for different
      frontends like EmulationStation, ES-DE, Batocera, Pegasus and many more.</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://gemba.github.io/skyscraper/
  Launchable:
    desktop-id:
    - skyscraper.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://gemba.github.io/skyscraper/resources/skyscraper_banner.png
      lang: C
  ContentRating:
    oars-1.0: {}
---
