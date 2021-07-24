---
layout: app

permalink: /Strawberry/
description: A music player and collection organizer
license: GPL-3.0+

icons:
  - Strawberry/icons/128x128/strawberry.png
screenshots:
- https://www.strawberrymusicplayer.org/pictures/appdata-screenshot-001.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Strawberry
    GenericName: Strawberry Music Player
    Comment: Plays music
    Exec: strawberry %U
    TryExec: strawberry
    Icon: strawberry
    Terminal: false
    Categories: AudioVideo
    StartupNotify: false
    MimeType: x-content/audio-player
    StartupWMClass: strawberry
    Actions: Play
    X-AppImage-Version: 0.8.4-Qt5
  Desktop Action Play:
    Name: Play
    Exec: strawberry --play
  Desktop Action Pause:
    Name: Pause
    Exec: strawberry --pause
  Desktop Action Stop:
    Name: Stop
    Exec: strawberry --stop
  Desktop Action StopAfterCurrent:
    Name: Stop after this track
    Exec: strawberry --stop-after-current
  Desktop Action Previous:
    Name: Previous
    Exec: strawberry --previous
  Desktop Action Next:
    Name: Next
    Exec: strawberry --next
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: generic
  ID: org.strawberrymusicplayer.strawberry
  Name:
    C: Strawberry Music Player
  Summary:
    C: A music player and collection organizer
  Description:
    C: >-
      <p>Strawberry is a music player and music collection organizer. It is a fork of Clementine released in 2018 aimed at music
      collectors, audio enthusiasts and audiophiles. The name is inspired by the band Strawbs. It&apos;s based on a heavily
      modified version of Clementine created in 2012-2013. It&apos;s written in C++ and Qt 5.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Play and organize music</li>
        <li>Supports most popular audio formats and CD playback</li>
        <li>Native desktop notifications</li>
        <li>Playlists in multiple formats</li>
        <li>Advanced audio output and device configuration for bit-perfect playback on Linux</li>
        <li>Edit tags on music files</li>
        <li>Fetch tags from MusicBrainz</li>
        <li>Album cover art from Last.fm, Musicbrainz, Discogs, Musixmatch, Deezer, Tidal, Qobuz and Spotify</li>
        <li>Song lyrics from AudD, Genius, Musixmatch, ChartLyrics, lyrics.ovh and lololyrics.com</li>
        <li>Support for multiple backends</li>
        <li>Audio analyzer and equalizer</li>
        <li>Transfer music to iPod, iPhone, MTP or mass-storage USB player</li>
        <li>Scrobbler with support for Last.fm, Libre.fm and ListenBrainz</li>
        <li>Streaming support for Subsonic</li>
      </ul>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://www.strawberrymusicplayer.org/
    bugtracker: https://github.com/strawberrymusicplayer/strawberry/
  Launchable:
    desktop-id:
    - org.strawberrymusicplayer.strawberry.desktop
  Provides:
    binaries:
    - strawberry
    - strawberry-tagreader
  Screenshots:
  - default: true
    caption:
      C: Song playing showing context
    thumbnails: []
    source-image:
      url: https://www.strawberrymusicplayer.org/pictures/appdata-screenshot-001.png
      width: 1600
      height: 874
      lang: C
  - caption:
      C: Collection overview
    thumbnails: []
    source-image:
      url: https://www.strawberrymusicplayer.org/pictures/appdata-screenshot-002.png
      width: 1600
      height: 874
      lang: C
---
