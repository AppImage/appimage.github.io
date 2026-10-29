---
layout: app

permalink: /GridPlayer/
description: Play videos side-by-side
license: GPL-3.0+

icons:
  - GridPlayer/icons/scalable/com.vzhd1701.gridplayer.svg
screenshots:
- https://cdn.jsdelivr.net/gh/vzhd1701/gridplayer@v0.5.5/resources/public/screenshot-001.png

authors:
  - name: vzhd1701
    url: https://github.com/vzhd1701

links:
  - type: GitHub
    url: vzhd1701/gridplayer
  - type: Download
    url: https://github.com/vzhd1701/gridplayer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: GridPlayer
    GenericName: Video Player
    Comment: Play videos side-by-side
    Icon: com.vzhd1701.gridplayer
    Exec: gridplayer %U
    Terminal: false
    Categories: AudioVideo
    Keywords: video
    MimeType: application/x-gridplayer-playlist
    X-KDE-Protocols: http,https,mms,rtmp,rtsp
    X-AppImage-Version: 0.5.5
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|vzhd1701|gridplayer|latest|GridPlayer-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.vzhd1701.gridplayer
  Name:
    C: GridPlayer
  Summary:
    C: Play videos side-by-side
  Description:
    C: >-
      <p>Simple VLC-based video player that can play multiple videos at the same time.
            You can play as many videos as you like, the only limit is your hardware. It
            supports all video formats that VLC supports (which is all of them). You can
            save your playlist retaining information about the position, sound volume,
            loops, aspect ratio, etc.</p>
      <p>Built using Python, Qt and VLC.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Cross-platform (Linux, Mac, and Windows)</li>
        <li>Support for any video and audio format (VLC)</li>
        <li>Support for (almost) any streaming URLs (streamlink + yt-dlp)</li>
        <li>Hardware and software video decoding</li>
        <li>Control video aspect, playback speed, zoom</li>
        <li>Set loop fragments with frame percision</li>
        <li>Configurable grid layout</li>
        <li>Easy swap videos with drag-n-drop</li>
        <li>Playlist retains settings for each video</li>
      </ul>
  DeveloperName:
    C: vzhd1701
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://github.com/vzhd1701/gridplayer
    bugtracker: https://github.com/vzhd1701/gridplayer/issues
  Launchable:
    desktop-id:
    - com.vzhd1701.gridplayer.desktop
  Screenshots:
  - default: true
    caption:
      C: Main window with 4 videos playing
    thumbnails: []
    source-image:
      url: https://cdn.jsdelivr.net/gh/vzhd1701/gridplayer@v0.5.5/resources/public/screenshot-001.png
      lang: C
  - caption:
      C: Context menu
    thumbnails: []
    source-image:
      url: https://cdn.jsdelivr.net/gh/vzhd1701/gridplayer@v0.5.5/resources/public/screenshot-002.png
      lang: C
  - caption:
      C: Settings window
    thumbnails: []
    source-image:
      url: https://cdn.jsdelivr.net/gh/vzhd1701/gridplayer@v0.5.5/resources/public/screenshot-003.png
      lang: C
  - caption:
      C: Vertical videos
    thumbnails: []
    source-image:
      url: https://cdn.jsdelivr.net/gh/vzhd1701/gridplayer@v0.5.5/resources/public/screenshot-004.png
      lang: C
  Releases:
  - version: 0.5.5
    unix-timestamp: 1784851200
  ContentRating:
    oars-1.0: {}
---
