---
layout: app

permalink: /My-Honda-for-desktop/
description: Unofficial GUI for Honda Connect Europe
license: GPL-3.0-or-later

icons:
  - My-Honda-for-desktop/icons/256x256/myhondaplus-desktop.png

authors:
  - name: enricobattocchi
    url: https://github.com/enricobattocchi

links:
  - type: GitHub
    url: enricobattocchi/myhondaplus-desktop
  - type: Download
    url: https://github.com/enricobattocchi/myhondaplus-desktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: My Honda+ for desktop
    Comment: Unofficial GUI for Honda Connect Europe
    Exec: My Honda+ for desktop
    Icon: myhondaplus-desktop
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: myhondaplus-desktop
  Name:
    C: My Honda+ for desktop
  Summary:
    C: Unofficial GUI for Honda Connect Europe
  Description:
    C: >-
      <p>Unofficial desktop application for Honda Connect Europe (My Honda+).
            Monitor your vehicle&apos;s battery, range, charge status, door locks,
            climate, and trip history. Send remote commands and manage geofences
            on an interactive map. Not affiliated with Honda Motor Co., Ltd.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  Url:
    homepage: https://github.com/enricobattocchi/myhondaplus-desktop
    bugtracker: https://github.com/enricobattocchi/myhondaplus-desktop/issues
  Launchable:
    desktop-id:
    - myhondaplus-desktop.desktop
  Provides:
    binaries:
    - My Honda+ for desktop
  ContentRating:
    oars-1.1: {}
---
