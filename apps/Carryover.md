---
layout: app

permalink: /Carryover/
description: "Game launcher that syncs your saves through your own cloud storage"
license: "MIT"

icons:
  - Carryover/icons/scalable/carryover.svg

screenshots:
  - Carryover/screenshot.png

authors:
  - name: "akfaiz"
    url: "https://github.com/akfaiz"

links:
  - type: GitHub
    url: akfaiz/carryover
  - type: Download
    url: https://github.com/akfaiz/carryover/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Carryover
    GenericName: Game launcher
    Comment: Game launcher with rclone cloud saves
    Exec: carryover
    Icon: carryover
    Categories: Game
    Keywords: saves
    StartupWMClass: carryover
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|akfaiz|carryover|latest|carryover-*-linux-amd64.AppImage.zsync
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
  ID: com.akfaiz.carryover
  Name:
    C: Carryover
  Summary:
    C: Game launcher that syncs your saves through your own cloud storage
  Description:
    C: >-
      <p>Carryover launches your games and syncs their save folders before and after every play session, so you can
            continue on another computer or on the Steam Deck. Saves go to your own Google Drive, Dropbox, OneDrive,
            WebDAV, SFTP or SMB storage; rclone is built in, so nothing else needs installing.</p>
      <ul>
        <li>One cloud copy per game, mapped to a different save folder on each device</li>
        <li>Syncs from the launcher or from Steam: &quot;Add to Steam&quot; creates a shortcut that syncs even in Game Mode</li>
        <li>Launches games installed by Heroic Games Launcher in their own Wine prefix</li>
        <li>Transfers only the files that changed, and asks which side to keep when saves changed on both</li>
        <li>Optional cloud backups, plus a local copy before a download replaces your saves</li>
        <li>Save location suggestions for about 21,000 games, including Proton, Wine, Heroic, Lutris and Bottles prefixes</li>
        <li>Game list, covers and artwork shared between your devices</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - Game
  - Utility
  Keywords:
    C:
    - saves
    - sync
    - steam
    - rclone
  Url:
    homepage: https://github.com/akfaiz/carryover
    bugtracker: https://github.com/akfaiz/carryover/issues
  Launchable:
    desktop-id:
    - com.akfaiz.carryover.desktop
  Provides:
    binaries:
    - carryover
  Releases:
  - version: 0.1.0
    unix-timestamp: 1794441600
  ContentRating:
    oars-1.1: {}
---
