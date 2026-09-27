---
layout: app

permalink: /QMPlay2/
description: Video and audio player
license: LGPL-3.0

icons:
  - QMPlay2/icons/scalable/QMPlay2.svgz

authors:
  - name: zaps166
    url: https://github.com/zaps166

links:
  - type: GitHub
    url: zaps166/QMPlay2
  - type: Download
    url: https://github.com/zaps166/QMPlay2/releases

desktop:
  Desktop Entry:
    Exec: QMPlay2 %F
    Icon: QMPlay2
    Name: QMPlay2
    Comment: Watching movies and listening to music
    Comment[pl]: Oglądanie filmów oraz słuchanie muzyki
    Comment[ru]: Просмотр фильмов и прослушивание музыки
    StartupNotify: false
    StartupWMClass: QMPlay2
    Type: Application
    Categories: Qt
    MimeType: inode/directory
    Actions: PlayPause
    X-AppImage-Version: 20.05.02-1
  Desktop Action PlayPause:
    Name: Play/Pause
    Exec: QMPlay2 --toggle
  Desktop Action Stop:
    Name: Stop
    Exec: QMPlay2 --stop
  Desktop Action Prev:
    Name: Previous
    Exec: QMPlay2 --prev
  Desktop Action Next:
    Name: Next
    Exec: QMPlay2 --next
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-3.0

appdata:
  Type: desktop-application
  ID: QMPlay2.desktop
  Name:
    C: QMPlay2
  Summary:
    C: Video and audio player
  Description:
    C: >-
      <p>QMPlay2 is a video and audio player. It can play all formats supported by FFmpeg, libmodplug (including J2B and SFX).
                  It also supports Audio CD, raw files, Rayman 2 music and chiptunes. It contains YouTube and Prostopleer browser.</p>
  DeveloperName:
    C: Błażej Szczygieł
  ProjectLicense: LGPL-3.0
  Categories:
  - AudioVideo
  - Player
  - Audio
  - Video
  - Qt
  Keywords:
    C:
    - player
    - audio
    - video
  Url:
    homepage: https://github.com/zaps166/QMPlay2
    bugtracker: https://github.com/zaps166/QMPlay2/issues
  Screenshots:
  - default: true
    thumbnails: []
  Releases:
  - version: 20.05.02
---
