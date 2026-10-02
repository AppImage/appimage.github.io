---
layout: app

permalink: /Nexira/
description: Unofficial launcher for SMARTYcraft
license: GPL-3.0-or-laterGPL-3.0-or-later

icons:
  - Nexira/icons/256x256/nexira.png

screenshots:
  - Nexira/screenshot.png

authors:
  - name: Kitty-Hivens
    url: https://github.com/Kitty-Hivens

links:
  - type: GitHub
    url: Kitty-Hivens/Nexira
  - type: Download
    url: https://github.com/Kitty-Hivens/Nexira/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Nexira
    GenericName: Game Launcher
    Comment: Launch and manage SmartyCraft game servers
    Icon: nexira
    Exec: env BAMF_DESKTOP_FILE_HINT=%k nexira %U
    Terminal: false
    StartupNotify: true
    StartupWMClass: Nexira
    Categories: Game
    MimeType: x-scheme-handler/nexira
    Keywords: launcher
    Actions: recovery
  Desktop Action recovery:
    Name: Start in recovery mode
    Exec: env BAMF_DESKTOP_FILE_HINT=%k nexira --recovery
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
    X-AppImage-Glibc-Required: GLIBC_2.9
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: dev.hivens.nexira
  Name:
    C: Nexira
  Summary:
    C: Unofficial launcher for SMARTYcraft
  Description:
    C: >-
      <p>Nexira is an unofficial third-party client for SMARTYcraft. It handles
                  authentication, game library management, automatic updates, and launching
                  game servers -- all from a single, lightweight application.</p>
  DeveloperName:
    C: Hivens
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Game
  Keywords:
    C:
    - launcher
    - game
    - smartycraft
    - minecraft
    - hivens
  Url:
    homepage: https://github.com/Kitty-Hivens/Nexira
    bugtracker: https://github.com/Kitty-Hivens/Nexira/issues
  Launchable:
    desktop-id:
    - nexira.desktop
  Provides:
    binaries:
    - nexira
  Releases:
  - version: 2.4.5
    unix-timestamp: 1789430400
  - version: 2.3.0
    unix-timestamp: 1779235200
    description:
      C: >-
        <p>Renamed from Aura to Nexira; mandatory data-dir migration on first launch.</p>
  ContentRating:
    oars-1.1: {}
---
