---
layout: app

permalink: /apollo-patcher/
description: "Apply save patches to PlayStation save data"
license: "GPL-3.0-or-later"

icons:
  - apollo-patcher/icons/256x256/apollo-patcher.png
screenshots:
- https://raw.githubusercontent.com/bucanero/apollo-patcher/main/docs/images/saves-list.webp

authors:
  - name: "bucanero"
    url: "https://github.com/bucanero"

links:
  - type: GitHub
    url: bucanero/apollo-patcher
  - type: Download
    url: https://github.com/bucanero/apollo-patcher/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Apollo Save Patcher
    Comment: Apply save patches to PlayStation save data
    Exec: apollo_patcher_gui %F
    Icon: apollo-patcher
    Terminal: false
    Categories: Utility
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.bucanero.apollo_patcher
  Name:
    C: Apollo Save Patcher
  Summary:
    C: Apply save patches to PlayStation save data
  Description:
    C: >-
      <p>Apollo Save Patcher applies Apollo save patches (Save Wizard codes, BSD
            scripts and Python scripts) to PlayStation save data on a computer. Point
            it at a folder of saves, pick a game by name, and patch it.</p>
      <p>It handles PS1, PS2, PSP, PS3, PS4 and PS Vita saves, including the PSP&apos;s
            and PS3&apos;s own savedata encryption and the .PSV container PS1 and PS2 saves
            travel in. The patch database is bundled, so it works offline.</p>
  DeveloperName:
    C: Damian Parrino
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/bucanero/apollo-patcher
    bugtracker: https://github.com/bucanero/apollo-patcher/issues
    help: https://bucanero.github.io/apollo-patcher/guide.html
  Launchable:
    desktop-id:
    - io.github.bucanero.apollo_patcher.desktop
  Provides:
    binaries:
    - apollo_patcher_gui
  Screenshots:
  - default: true
    caption:
      C: The saves list
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bucanero/apollo-patcher/main/docs/images/saves-list.webp
      lang: C
  ContentRating:
    oars-1.1: {}
---
