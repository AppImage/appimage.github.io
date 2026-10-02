---
layout: app

permalink: /QPlayer/
description: "Extensible cross-platform music player"
license: "Apache-2.0"

icons:
  - QPlayer/icons/512x512/qplayer.png
screenshots:
- https://raw.githubusercontent.com/TIMER-err/qplayer/master/docs/screenshots/platform-showcase.png

authors:
  - name: "TIMER-err"
    url: "https://github.com/TIMER-err"

links:
  - type: GitHub
    url: TIMER-err/qplayer
  - type: Download
    url: https://github.com/TIMER-err/qplayer/releases

desktop:
  Desktop Entry:
    Name: QPlayer
    Exec: qplayer
    Icon: qplayer
    Type: Application
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.15
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: dev.t1m3.qplayer
  Name:
    C: QPlayer
  Summary:
    C: Extensible cross-platform music player
    zh-CN: 可扩展的跨平台音乐播放器
  Description:
    C: >-
      <p>QPlayer is an open-source music player for Linux, Windows, macOS, and
            Android. It plays local music through a responsive interface with light,
            dark, and optional cover-based dynamic color themes.</p>
      <p>Animated per-syllable lyrics support translations and romanization.
            Optional JavaScript source plugins can add online search,
            recommendations, and playlists; QPlayer itself does not include an
            online music source.</p>
    zh-CN: >-
      <p>QPlayer 是适用于 Linux、Windows、macOS 和 Android 的开源音乐播放器，
            通过响应式界面播放本地音乐，并提供浅色、深色及可选的封面动态配色主题。</p>
      <p>逐字歌词动画支持翻译和罗马音。可选的 JavaScript 音源插件能够扩展在线搜索、
            推荐和歌单；QPlayer 本身不内置在线音乐源。</p>
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://github.com/TIMER-err/qplayer
    bugtracker: https://github.com/TIMER-err/qplayer/issues
  Launchable:
    desktop-id:
    - dev.t1m3.qplayer.desktop
  Provides:
    binaries:
    - qplayer
  Screenshots:
  - default: true
    caption:
      C: Lyrics, settings, and recommendations across responsive layouts
      zh-CN: 响应式布局下的歌词、设置与推荐页面
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/TIMER-err/qplayer/master/docs/screenshots/platform-showcase.png
      width: 1500
      height: 800
      lang: C
  - caption:
      C: Recommendations, lyric settings, and the immersive lyric view
      zh-CN: 推荐、歌词设置与沉浸式歌词页面
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/TIMER-err/qplayer/master/docs/screenshots/platform-showcase-2.png
      width: 1500
      height: 900
      lang: C
  ContentRating:
    oars-1.1: {}
---
