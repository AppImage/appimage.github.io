---
layout: app

permalink: /melo/
description: YouTube integrated native desktop music player
license: GPL-3.0-or-later

icons:
  - melo/icons/512x512/melo.png
screenshots:
- https://raw.githubusercontent.com/melo-foundation/melo/main/.github/screenshots/now-playing.png

authors:
  - name: melo-foundation
    url: https://github.com/melo-foundation

links:
  - type: GitHub
    url: melo-foundation/melo
  - type: Download
    url: https://github.com/melo-foundation/melo/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: melo
    Comment: YouTube integrated native desktop music player
    Exec: melo %U
    Icon: melo
    Terminal: false
    Categories: AudioVideo
    StartupWMClass: melo
    Keywords: music
    MimeType: audio/mpeg
    Actions: PlayPause
  Desktop Action PlayPause:
    Name: Play/Pause
    Exec: melo --play-pause
  Desktop Action Next:
    Name: Next Track
    Exec: melo --next
  Desktop Action Previous:
    Name: Previous Track
    Exec: melo --previous
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

appdata:
  Type: desktop-application
  ID: io.github.melo_foundation.melo
  Name:
    C: melo
  Summary:
    C: YouTube integrated native desktop music player
  Description:
    C: >-
      <p>melo is a desktop music player for YouTube and YouTube Music.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Search, home feed, mixes and radio from YouTube and YouTube Music</li>
        <li>Use the YouTube accounts signed in to your browsers, or guest profiles with their own recommendations</li>
        <li>Library and playlists, with offline downloads and local file import</li>
        <li>Automatic tagging from MusicBrainz, Deezer and Last.fm</li>
        <li>Crossfade, gapless playback and skipping of silent intros and outros</li>
        <li>Time-synced lyrics</li>
        <li>10-band equaliser and MilkDrop visualiser</li>
        <li>16 built-in themes and an extensive theme editor</li>
        <li>Customisable player bar and a mini player</li>
        <li>Keyboard shortcuts, media keys and MPRIS</li>
        <li>Plugins for new music sources, player bar buttons and windows</li>
      </ul>
  
      <p>melo is in alpha: expect bugs and missing features.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - AudioVideo
  - Audio
  - Player
  Keywords:
    C:
    - music
    - audio
    - player
    - youtube
    - playlist
  Url:
    homepage: https://melo-foundation.github.io/melo/
    bugtracker: https://github.com/melo-foundation/melo/issues
  Launchable:
    desktop-id:
    - melo.desktop
  Screenshots:
  - default: true
    caption:
      C: Now playing
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/melo-foundation/melo/main/.github/screenshots/now-playing.png
      lang: C
  - caption:
      C: Four themes
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/melo-foundation/melo/main/.github/screenshots/row.png
      lang: C
  Releases:
  - version: 0.2.1
    unix-timestamp: 1790640000
    description:
      C: >-
        <p>Hotfix for Alpha 2: fixed the full AppImage not opening in AppImage tools.</p>
  - version: 0.2.0
    unix-timestamp: 1790553600
    description:
      C: >-
        <p>Second alpha.</p>
  - version: 0.1.0
    unix-timestamp: 1790208000
    description:
      C: >-
        <p>First alpha.</p>
  ContentRating:
    oars-1.1: {}
---
