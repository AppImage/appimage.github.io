---
layout: app

permalink: /EVE_Buddy/
description: A multi-platform companion app for Eve Online players
license: MIT

icons:
  - EVE_Buddy/icons/128x128/io.github.erikkalkoken.evebuddy.png
screenshots:
- https://cdn.imgpile.com/f/aD27GDt_xl.png

authors:
  - name: ErikKalkoken
    url: https://github.com/ErikKalkoken

links:
  - type: GitHub
    url: ErikKalkoken/evebuddy
  - type: Download
    url: https://github.com/ErikKalkoken/evebuddy/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: EVE Buddy
    GenericName: Eve Online Tool
    Exec: evebuddy
    Icon: io.github.erikkalkoken.evebuddy
    Comment: A multi-platform companion app for Eve Online players
    Categories: Game
    Keywords: Eve Online
    X-AppImage-Version: 0.75.0
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.erikkalkoken.evebuddy
  Name:
    C: EVE Buddy
  Summary:
    C: A multi-platform companion app for Eve Online players
  Description:
    C: >-
      <p>EVE Buddy is a multi-platform companion app for Eve Online players available on Windows, macOS, Linux and Android.
      Please see website for details.</p>
  ProjectLicense: MIT
  Categories:
  - Game
  Keywords:
    C:
    - Eve Online
    - characters
  Url:
    homepage: https://github.com/ErikKalkoken/evebuddy
  Launchable:
    desktop-id:
    - io.github.erikkalkoken.evebuddy.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://cdn.imgpile.com/f/aD27GDt_xl.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
