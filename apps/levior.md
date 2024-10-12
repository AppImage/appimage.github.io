---
layout: app

permalink: /levior/
description: HTTP to Gemini proxy

icons:
  - levior/icons/512x512/io.gitlab.levior.png
screenshots:
- https://gitlab.com/cipres/levior/-/raw/master/media/screenshots/levior-lagrange.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: levior
    Comment: HTTP to Gemini gateway
    Exec: levior
    Icon: io.gitlab.levior
    Terminal: true
    Categories: Network
    X-AppImage-Version: 1.2.0
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: generic
  ID: io.gitlab.levior
  Name:
    C: levior
  Summary:
    C: HTTP to Gemini proxy
  Description:
    C: >-
      <p>levior is a web-to-Gemini proxy written in Python3 with asyncio
                  and aiogemini. It converts web pages on-the-fly to the gemtext format,
                  allowing you to browse regular web pages with
                  any Gemini browser without having to suffer the heavyness associated
                  with certain technologies of the modern web.</p>
  DeveloperName:
    C: cipres
  Categories:
  - Network
  Keywords:
    C:
    - Gemini
    - Proxy
  Url:
    homepage: https://gitlab.com/cipres/levior
    donation: https://liberapay.com/galacteek
  Launchable:
    desktop-id:
    - io.gitlab.levior.desktop
  Provides:
    binaries:
    - levior
  Screenshots:
  - default: true
    caption:
      C: Using Lagrange with levior
    thumbnails: []
    source-image:
      url: https://gitlab.com/cipres/levior/-/raw/master/media/screenshots/levior-lagrange.png
      lang: C
  Releases:
  - version: 1.2.0
    unix-timestamp: 1693612800
  - version: 1.0.0
    unix-timestamp: 1655510400
---
