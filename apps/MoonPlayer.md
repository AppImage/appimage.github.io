---
layout: app

permalink: /MoonPlayer/
description: Video player for playing and downloading online videos from YouTube, Youku etc.
license: GPL-3.0

icons:
  - MoonPlayer/icons/128x128/com.github.coslyk.MoonPlayer.png
screenshots:
- https://github.com/coslyk/moonplayer/raw/master/screenshots/screenshot.png?raw=true

authors:
  - name: coslyk
    url: https://github.com/coslyk

links:
  - type: GitHub
    url: coslyk/AppImageCollection
  - type: Download
    url: https://github.com/coslyk/AppImageCollection/releases

desktop:
  Desktop Entry:
    Categories: AudioVideo
    Comment[zh_CN]: 播放本地及网络视频
    Comment: Play local or online videos
    Exec: moonplayer %U
    GenericName[zh_CN]: 视频播放器
    GenericName: Media Player
    Icon: com.github.coslyk.MoonPlayer
    MimeType: video/x-theora+ogg
    Name[zh_CN]: MoonPlayer
    Name: MoonPlayer
    StartupNotify: true
    Terminal: false
    Type: Application
    X-KDE-SubstituteUID: false
    X-AppImage-Version: 2.7.glibc2.17
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.github.coslyk.MoonPlayer
  Name:
    C: MoonPlayer
    zh-CN: MoonPlayer
  Summary:
    C: Video player for playing and downloading online videos from YouTube, Youku etc.
    zh-CN: 可以在线播放或下载来自YouTube、Youku等网站的视频的播放器。
  Description:
    C: >-
      <p>MoonPlayer is an interesting player that lets you to enjoy videos. It can play the video online, download it or just
      open the local videos.</p>
    zh-CN: >-
      <p>Moon Player 是一个有趣的播放器，让您轻松享受观看视频的乐趣。配合浏览器扩展，可以轻松在线观看或下载来自Youtube、B站、优酷等诸多网站的视频。</p>
  ProjectGroup: coslyk
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/coslyk/moonplayer
    bugtracker: https://github.com/coslyk/moonplayer/issues
    donation: https://github.com/coslyk/moonplayer/wiki/Contribute
  Launchable:
    desktop-id:
    - com.github.coslyk.MoonPlayer.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/coslyk/moonplayer/raw/master/screenshots/screenshot.png?raw=true
      lang: C
  Releases:
  - version: '2.7'
    unix-timestamp: 1556409600
  - version: '2.6'
    unix-timestamp: 1552435200
  - version: 2.5.4
    unix-timestamp: 1549756800
  - version: 2.5.2
    unix-timestamp: 1549670400
  - version: '2.5'
    unix-timestamp: 1548547200
  - version: '2.4'
    unix-timestamp: 1546560000
  - version: '2.3'
    unix-timestamp: 1543708800
  - version: '2.2'
    unix-timestamp: 1542412800
  - version: 2.1.5
    unix-timestamp: 1541894400
  ContentRating:
    oars-1.1: {}
---
