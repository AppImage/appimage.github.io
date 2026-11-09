---
layout: app

permalink: /jsBudbrainPlayer/
description: Plays recordings from a folder, at random or in order, at the times you choose
license: LicenseRef-proprietaryLicenseRef-proprietary

icons:
  - jsBudbrainPlayer/icons/128x128/jsbudbrainplayer.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainplayer_01-main-light.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainPlayer
    GenericName: Recording Player
    Comment: Plays recordings from a folder, at random or in order, at the times you
      choose
    Comment[de]: Spielt Aufnahmen aus einem Ordner — zufällig oder der Reihe nach, zu
      den Zeiten, die Sie wählen
    Exec: jsBudbrainPlayer
    Icon: jsbudbrainplayer
    Terminal: false
    Categories: AudioVideo
    Keywords: music
    Keywords[de]: Musik
    StartupNotify: true
    StartupWMClass: jsBudbrainPlayer
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainplayer-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: 2.34

appdata:
  Type: desktop-application
  ID: de.budbrain.jsBudbrainPlayer
  Name:
    C: jsBudbrainPlayer
  Summary:
    C: Plays recordings from a folder, at random or in order, at the times you choose
  Description:
    C: >-
      <p>You point it at a folder, and it finds the recordings in there and plays
            them — endlessly, without you having to keep a playlist. The folder may
            sit on a network drive; when new recordings arrive, it picks them up by
            itself.</p>
      <p>You can set a time range: only between two times of day, only on certain
            weekdays. If you want, the same range also decides which recordings
            qualify at all — then it plays only what was recorded during the day, for
            example.</p>
      <p>If the recordings differ in loudness, it evens them out, and a meter shows
            you how loud it really is while it plays.</p>
      <ul>
        <li>Plays recordings from a folder, including a network drive</li>
        <li>At random or in order</li>
        <li>Endlessly or once through</li>
        <li>Only between two times of day</li>
        <li>Only on the weekdays you tick</li>
        <li>Optionally only recordings from that same range</li>
        <li>Reads the recording time from the file name</li>
        <li>Evens out recordings of different loudness</li>
        <li>Shows the output level for both channels</li>
        <li>Starts when you log in and carries on by itself</li>
        <li>Light and dark design</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - AudioVideo
  - Audio
  - Player
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - jsbudbrainplayer.desktop
  Provides:
    binaries:
    - jsbudbrainplayer
  Screenshots:
  - default: true
    caption:
      C: Plays recordings from a folder, including a network drive
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainplayer_01-main-light.png
      lang: C
  - caption:
      C: Light and dark design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainplayer_02-main-dark.png
      lang: C
  - caption:
      C: Settings
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainplayer_03-settings.png
      lang: C
  - caption:
      C: What is inside and who is behind it
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainplayer_04-about.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1789084800
    description:
      C: >-
        <p>First Linux release.</p>
  ContentRating:
    oars-1.1: {}
---
