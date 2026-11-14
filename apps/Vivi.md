---
layout: app

permalink: /Vivi/
description: "Fast, lightweight media player"
license: "MIT"

icons:
  - Vivi/icons/scalable/vivi.svg
screenshots:
- https://raw.githubusercontent.com/Loafer19/vivi/master/docs/screenshots/library-home.png

authors:
  - name: "Loafer19"
    url: "https://github.com/Loafer19"

links:
  - type: GitHub
    url: Loafer19/vivi
  - type: Download
    url: https://github.com/Loafer19/vivi/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Vivi
    GenericName: Media Player
    Comment: Fast, minimal media player built on mpv
    Exec: vivi %U
    Icon: vivi
    Terminal: false
    Categories: AudioVideo
    Keywords: video
    StartupWMClass: vivi
    MimeType: video/mp4
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Loafer19|vivi|latest|Vivi-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.loafer19.vivi
  Name:
    C: Vivi
  Summary:
    C: Fast, lightweight media player
  Description:
    C: >-
      <p>Vivi is a fast, minimal media player built on mpv, inspired by Juxtopposed&apos;s VLC redesign.
            It plays nearly any video or audio file, remembers where you stopped and stays out of your way.</p>
      <ul>
        <li>Hardware-accelerated playback powered by libmpv</li>
        <li>Music and video library with artwork</li>
        <li>Audio equalizer and video filters</li>
        <li>Subtitles, chapters and playlists</li>
        <li>MPRIS media keys and a compact miniplayer</li>
        <li>Downloadable plugins</li>
      </ul>
  DeveloperName:
    C: Loafer19
  ProjectLicense: MIT
  Categories:
  - AudioVideo
  - Player
  Url:
    homepage: https://github.com/Loafer19/vivi
    bugtracker: https://github.com/Loafer19/vivi/issues
  Launchable:
    desktop-id:
    - vivi.desktop
  Provides:
    binaries:
    - vivi
  Screenshots:
  - default: true
    caption:
      C: Library home
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Loafer19/vivi/master/docs/screenshots/library-home.png
      lang: C
  Releases:
  - version: 0.16.3
    unix-timestamp: 1794268800
    description:
      C: >-
        <p>Everything from the unpublished v0.16.2 tag, plus SQLite compiled into the binary so the AppImage builds on Ubuntu
        22.04.</p>
  - version: 0.16.2
    unix-timestamp: 1794268800
    description:
      C: >-
        <p>Lower idle CPU and RAM, accessibility and empty states, a player-menu fix, a SQLite security update, and System default
        theme for new installs.</p>
  - version: 0.16.1
    unix-timestamp: 1794009600
  - version: 0.16.0
    unix-timestamp: 1793923200
  - version: 0.15.0
    unix-timestamp: 1793059200
  - version: 0.14.0
    unix-timestamp: 1792886400
  - version: 0.13.1
    unix-timestamp: 1792454400
  - version: 0.13.0
    unix-timestamp: 1792454400
  - version: 0.12.0
    unix-timestamp: 1792281600
  - version: 0.11.1
    unix-timestamp: 1792195200
  - version: 0.11.0
    unix-timestamp: 1792195200
  - version: 0.10.0
    unix-timestamp: 1792022400
  - version: 0.9.1
    unix-timestamp: 1792022400
  - version: 0.9.0
    unix-timestamp: 1792022400
  - version: 0.8.0
    unix-timestamp: 1791936000
  - version: 0.7.0
    unix-timestamp: 1791936000
  ContentRating:
    oars-1.1: {}
---
