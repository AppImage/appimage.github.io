---
layout: app

permalink: /Popamp/
description: "Winamp-style skinnable audio player"
license: "MIT OR Apache-2.0"

icons:
  - Popamp/icons/scalable/popamp.svg

screenshots:
  - Popamp/screenshot.png

authors:
  - name: "popamp"
    url: "https://github.com/popamp"

links:
  - type: GitHub
    url: popamp/popamp
  - type: Download
    url: https://github.com/popamp/popamp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Popamp
    GenericName: Audio Player
    Comment: Winamp-style skinnable audio player
    Exec: popamp %U
    Icon: popamp
    Terminal: false
    Categories: AudioVideo
    Keywords: music
    MimeType: audio/mpeg
    StartupWMClass: popamp
    Actions: PlayPause
    X-AppImage-Version: 1.0.1
  Desktop Action PlayPause:
    Name: Play/Pause
    Exec: popamp /PLAYPAUSE
  Desktop Action Next:
    Name: Next
    Exec: popamp /NEXT
  Desktop Action Previous:
    Name: Previous
    Exec: popamp /PREV
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
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: io.github.popamp.popamp
  Name:
    C: Popamp
  Summary:
    C: Winamp-style skinnable audio player
  Description:
    C: >-
      <p>Popamp is an audio player in the style of the classic Winamp 2: main
            window, equalizer and playlist editor that dock together, with
            support for classic .wsz skins.</p>
      <p>It plays MP3, Ogg Vorbis, FLAC, WAV, AIFF, AAC/M4A and internet
            radio streams.</p>
  ProjectLicense: MIT OR Apache-2.0
  Categories:
  - AudioVideo
  - Audio
  - Player
  Url:
    homepage: https://github.com/popamp/popamp
    bugtracker: https://github.com/popamp/popamp/issues
  Launchable:
    desktop-id:
    - popamp.desktop
  Provides:
    binaries:
    - popamp
  Releases:
  - version: 1.0.1
    unix-timestamp: 1794787200
  - version: 1.0.0
    unix-timestamp: 1794614400
  - version: 0.9.1
    unix-timestamp: 1794528000
  - version: 0.9.0
    unix-timestamp: 1794441600
  - version: 0.8.0
    unix-timestamp: 1794355200
  - version: 0.7.0
    unix-timestamp: 1794182400
  - version: 0.6.0
    unix-timestamp: 1794009600
  - version: 0.5.0
    unix-timestamp: 1793923200
  ContentRating:
    oars-1.1: {}
---
