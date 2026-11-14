---
layout: app

permalink: /SplosionManRecomp/
description: "Native PC port of 'Splosion Man (Xbox 360)"
license: "MIT"

icons:
  - SplosionManRecomp/icons/512x512/io.github.thefixinhixon.SplosionManRecomp.png
screenshots:
- https://raw.githubusercontent.com/thefixinhixon/SplosionManRecomp/main/docs/screenshots/gameplay-office.png

authors:
  - name: "thefixinhixon"
    url: "https://github.com/thefixinhixon"

links:
  - type: GitHub
    url: thefixinhixon/SplosionManRecomp
  - type: Download
    url: https://github.com/thefixinhixon/SplosionManRecomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SplosionManRecomp
    Comment: Native PC port of 'Splosion Man (Xbox 360)
    Exec: SplosionManRecomp
    Icon: io.github.thefixinhixon.SplosionManRecomp
    Categories: Game
    Keywords: platformer
    Terminal: false
    X-AppImage-Version: v2.3.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|thefixinhixon|SplosionManRecomp|latest|SplosionMan-x86_64-*.AppImage.zsync
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
  ID: io.github.thefixinhixon.SplosionManRecomp
  Name:
    C: SplosionManRecomp
  Summary:
    C: Native PC port of 'Splosion Man (Xbox 360)
  Description:
    C: >-
      <p>SplosionManRecomp is a native Linux port of &apos;Splosion Man, Twisted Pixel&apos;s
            2009 Xbox Live Arcade platformer, made by static recompilation with the
            ReXGlue SDK.</p>
      <p>No game data is included. You need your own legally obtained copy of the
            game&apos;s XBLA package: the launcher imports it, or you can point it at an
            extracted game folder.</p>
      <ul>
        <li>Unlocked frame rate and low input latency</li>
        <li>In-game options menu (F1, or both sticks): frame cap, VSync, AMD FSR and CAS upscaling, resolution, audio and controls</li>
        <li>Controller with vibration, or keyboard</li>
        <li>A launcher that explains every setting in plain language</li>
      </ul>
  
      <p>An unofficial fan project, not affiliated with Twisted Pixel Games or Microsoft.</p>
  ProjectLicense: MIT
  Categories:
  - Game
  - ActionGame
  Keywords:
    C:
    - platformer
    - recompilation
    - Xbox 360
  Url:
    homepage: https://github.com/thefixinhixon/SplosionManRecomp
    bugtracker: https://github.com/thefixinhixon/SplosionManRecomp/issues
  Launchable:
    desktop-id:
    - io.github.thefixinhixon.SplosionManRecomp.desktop
  Provides:
    binaries:
    - SplosionManRecomp
  Screenshots:
  - default: true
    caption:
      C: Sploding through the office
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/thefixinhixon/SplosionManRecomp/main/docs/screenshots/gameplay-office.png
      lang: C
  - caption:
      C: Title screen
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/thefixinhixon/SplosionManRecomp/main/docs/screenshots/title.png
      lang: C
  - caption:
      C: Scientists scatter
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/thefixinhixon/SplosionManRecomp/main/docs/screenshots/gameplay-scientists.png
      lang: C
  - caption:
      C: The lava lab
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/thefixinhixon/SplosionManRecomp/main/docs/screenshots/gameplay-lava-lab.png
      lang: C
  Releases:
  - version: 2.3.1
    unix-timestamp: 1794441600
    description:
      C: >-
        <p>DLC support: the launcher can import the Prologue to Ms. &apos;Splosion Man package, and the game now reads it instead
        of reporting it unreadable.</p>
  - version: '2.3'
    unix-timestamp: 1794441600
    description:
      C: >-
        <p>A new launcher: its settings match the in-game menu, it shows art from your own game package, and it follows your
        light or dark desktop theme. The AppImage can now update itself with AppImageUpdate and similar tools.</p>
  - version: 2.2.2
    unix-timestamp: 1794441600
    description:
      C: >-
        <p>Runs on Ubuntu 22.04 and other older distros (glibc 2.34); the launcher is now called SplosionManRecomp.</p>
  - version: '2.2'
    unix-timestamp: 1794182400
    description:
      C: >-
        <p>Unlocked frame rate, lower input latency, an in-game options menu and an FPS overlay.</p>
  ContentRating:
    oars-1.1:
      violence-cartoon: moderate
      violence-bloodshed: mild
---
