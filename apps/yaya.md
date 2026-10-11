---
layout: app

permalink: /yaya/
description: Yet Another Yahtzee-esque Application
license: Apache-2.0

icons:
  - yaya/icons/256x256/se.trixon.yaya.png
screenshots:
- https://trixon.se/files/screenshots/yaya_appstream01.png

authors:
  - name: trixon
    url: https://github.com/trixon

links:
  - type: GitHub
    url: trixon/yaya
  - type: Download
    url: https://github.com/trixon/yaya/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Yaya
    Comment: Yet Another Yahtzee-esque Application
    Exec: yaya %F
    Icon: se.trixon.yaya
    Terminal: false
    Categories: Game
    StartupNotify: true
    StartupWMClass: Yaya
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: se.trixon.yaya
  Name:
    C: Yaya
  Summary:
    C: Yet Another Yahtzee-esque Application
  Description:
    C: >-
      <p>Enjoy a collection of classic family dice games with up to 8 players. If you know your way around games like Yahtzee,
      Yatzy, Yacht and Crag you will do fine.</p>
  
      <p>Ready, Set, Roll!</p>
  ProjectLicense: Apache-2.0
  Keywords:
    C:
    - java
    - netbeans
  Url:
    homepage: https://trixon.se/
    bugtracker: https://github.com/trixon/yaya/issues
    donation: https://buymeacoffee.com/trixon
  Launchable:
    desktop-id:
    - se.trixon.yaya.desktop
  Screenshots:
  - default: true
    caption:
      C: Scorecard with new game dialog
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/yaya_appstream01.png
      lang: C
  - caption:
      C: Help window with rules
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/yaya_appstream02.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
