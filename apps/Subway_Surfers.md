---
layout: app

permalink: /Subway_Surfers/
description: Subway Surfers with native keyboard controls and PC quality-of-life fixes
license: GPL-3.0-or-later

icons:
  - Subway_Surfers/icons/440x170/subwaysurfers.png
screenshots:
- https://raw.githubusercontent.com/diekaiju/Subway-Surfers/main/screenshots/img%20(1).png

authors:
  - name: diekaiju
    url: https://github.com/diekaiju

links:
  - type: GitHub
    url: diekaiju/Subway-Surfers
  - type: Download
    url: https://github.com/diekaiju/Subway-Surfers/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Subway Surfers
    GenericName: Arcade Endless Runner
    Comment: Play Subway Surfers on Linux with native keyboard controls.
    Exec: AppRun
    Icon: subwaysurfers
    Categories: Game
    Terminal: false
    StartupNotify: true
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
    X-AppImage-Glibc-Required: GLIBC_2.25

appdata:
  Type: desktop-application
  ID: io.github.diekaiju.subwaysurfers
  Name:
    C: Subway Surfers
  Summary:
    C: Subway Surfers with native keyboard controls and PC quality-of-life fixes
  Description:
    C: >-
      <p>Subway Surfers PC Native Controls Patcher injects native keyboard inputs (WASD and Arrow keys), restores missions,
      ensures null-safe daily words, and packages the game for seamless playback on modern desktop systems.</p>
  
      <p>Features include:</p>
  
      <ul>
        <li>Native keyboard controls for jumping, rolling, and lane-switching.</li>
        <li>Spacebar activation for hoverboards.</li>
        <li>Crash guards for missions, UI mission helpers, and daily words.</li>
        <li>Character and stat unlock compatibility.</li>
        <li>Bundled portable WoW64 Wine environment for plug-and-play Linux execution.</li>
      </ul>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Game
  - ArcadeGame
  Url:
    homepage: https://github.com/diekaiju/Subway-Surfers
    bugtracker: https://github.com/diekaiju/Subway-Surfers/issues
  Launchable:
    desktop-id:
    - subwaysurfers.desktop
  Provides:
    binaries:
    - AppRun
  Screenshots:
  - default: true
    caption:
      C: Subway Surfers PC Gameplay with Native Keyboard Controls
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/diekaiju/Subway-Surfers/main/screenshots/img%20(1).png
      lang: C
  - caption:
      C: Subway Surfers In-game Action
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/diekaiju/Subway-Surfers/main/screenshots/img%20(2).png
      lang: C
  - caption:
      C: Subway Surfers Character and Menu View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/diekaiju/Subway-Surfers/main/screenshots/img%20(3).png
      lang: C
  Releases:
  - version: '1.0'
    unix-timestamp: 1790640000
    description:
      C: >-
        <p>Initial AppImage release with portable WoW64 Wine runtime, native keyboard controls, and crash safety patches.</p>
  ContentRating:
    oars-1.1: {}
---
