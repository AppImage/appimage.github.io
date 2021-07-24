---
layout: app

permalink: /Sayonara/
description: A lightweight Qt Audio player
license: GPL-3.0+

icons:
  - Sayonara/icons/128x128/sayonara.png
screenshots:
- https://sayonara-player.com/images/screenshots/Screenshot1.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: Sayonara Player
    GenericName: Media player
    Comment: Music player and music library admininstration
    Exec: sayonara %F
    Icon: sayonara
    Terminal: false
    Categories: Qt
    MimeType: audio/mpeg
    Keywords: audio
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.sayonara-player.Sayonara
  Name:
    C: Sayonara
  Summary:
    C: A lightweight Qt Audio player
  Description:
    C: >-
      <p>Sayonara is a small, clear, not yet platform-independent music player. Low CPU usage, low memory consumption and no
      long loading times are only three benefits of this player.</p>
  
      <p>Sayonara should be easy and intuitive to use and therefore it should be able to compete with the most popular music
      players.</p>
  DeveloperName:
    C: Michael Lugmair
  ProjectLicense: GPL-3.0+
  Keywords:
    C:
    - sayonara
    - audio
    - music
    - player
    - tag
    - library
  Url:
    homepage: https://sayonara-player.com
    bugtracker: https://gitlab.com/luciocarreras/sayonara-player
    donation: https://sayonara-player.com/donations.php
    translate: https://www.transifex.com/sayonara/sayonara-player
  Launchable:
    desktop-id:
    - com.sayonara-player.Sayonara.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://sayonara-player.com/images/screenshots/Screenshot1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://sayonara-player.com/images/screenshots/Screenshot2.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://sayonara-player.com/images/screenshots/Screenshot3.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://sayonara-player.com/images/screenshots/Screenshot4.png
      lang: C
---
