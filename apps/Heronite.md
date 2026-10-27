---
layout: app

permalink: /Heronite/
description: "Every game you own, on Linux, in one native launcher"
license: "GPL-3.0-only"

icons:
  - Heronite/icons/256x256/com.heronite.rs.png

screenshots:
  - Heronite/screenshot.png

authors:
  - name: "RafaelGoulartB"
    url: "https://github.com/RafaelGoulartB"

links:
  - type: GitHub
    url: RafaelGoulartB/Heronite
  - type: Download
    url: https://github.com/RafaelGoulartB/Heronite/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Heronite
    GenericName: Game Launcher
    Comment: Every game you own, on Linux, in one native launcher
    Exec: heronite-rs %U
    Icon: com.heronite.rs
    Terminal: false
    Categories: Game
    Keywords: games
    StartupWMClass: com.heronite.rs
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|RafaelGoulartB|Heronite|latest|Heronite-x86_64.AppImage.zsync
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
  ID: com.heronite.rs
  Name:
    C: Heronite
  Summary:
    C: Every game you own, on Linux, in one native launcher
  Description:
    C: >-
      <p>Heronite gathers Epic Games, sideloaded and Steam games and emulated ROMs in one
            Collection, and launches them with Wine, Proton or natively.</p>
      <ul>
        <li>Statuses, ratings, playtime, sessions and statistics for every game</li>
        <li>Metadata and artwork from IGDB, Steam and Lutris</li>
        <li>Wine and Proton manager, save backups with Ludusavi</li>
        <li>A controller-first console mode</li>
      </ul>
  ProjectLicense: GPL-3.0-only
  Categories:
  - Game
  Url:
    homepage: https://github.com/RafaelGoulartB/Heronite
    bugtracker: https://github.com/RafaelGoulartB/Heronite/issues
  Launchable:
    desktop-id:
    - com.heronite.rs.desktop
  Provides:
    binaries:
    - heronite-rs
  ContentRating:
    oars-1.1: {}
---
