---
layout: app

permalink: /Plazmic_Legends/
description: "Read-only EverQuest Legends companion"
license: "GPL-3.0-only"

icons:
  - Plazmic_Legends/icons/512x512/plazmic-legends.png

screenshots:
  - Plazmic_Legends/screenshot.png

authors:
  - name: "ChrisTitusTech"
    url: "https://github.com/ChrisTitusTech"

links:
  - type: GitHub
    url: ChrisTitusTech/plazmic-legends
  - type: Download
    url: https://github.com/ChrisTitusTech/plazmic-legends/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Plazmic Legends
    Comment: Read-only EverQuest Legends companion window
    Exec: plazmic-legends
    Icon: plazmic-legends
    Terminal: false
    Categories: Game
    StartupNotify: true
    StartupWMClass: PlazmicLegends
    X-AppImage-Version: 0.2.0
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.ChristitusTech.PlazmicLegends
  Name:
    C: Plazmic Legends
  Summary:
    C: Read-only EverQuest Legends companion
  Description:
    C: >-
      <p>Plazmic Legends is an independent native Linux window that displays
            installed map geometry and bounded read-only game state from an exact
            supported EverQuest Legends client running under Wine.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/ChrisTitusTech/plazmic-legends
  Launchable:
    desktop-id:
    - plazmic-legends.desktop
  Provides:
    binaries:
    - plazmic-legends
  Releases:
  - version: 0.2.0
    unix-timestamp: 1785715200
  - version: 0.1.3
    unix-timestamp: 1785542400
  - version: 0.1.2
    unix-timestamp: 1785369600
  - version: 0.1.1
    unix-timestamp: 1785369600
  ContentRating:
    oars-1.1: {}
---
