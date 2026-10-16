---
layout: app

permalink: /vlcmediaplayerv2/
description: "Media player with a library, playlists, subtitles, equalizer and built-in FFmpeg. Design by Juxtopposed."

icons:
  - vlcmediaplayerv2/icons/512x512/vlc-redesign.png

screenshots:
  - vlcmediaplayerv2/screenshot.png

authors:
  - name: "stanotermans"
    url: "https://github.com/stanotermans"

links:
  - type: GitHub
    url: stanotermans/vlcmediaplayerv2
  - type: Download
    url: https://github.com/stanotermans/vlcmediaplayerv2/releases

desktop:
  Desktop Entry:
    Name: VLC Redesign
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vlc-redesign
    StartupWMClass: vlc-redesign
    X-AppImage-Version: 1.7.0
    Keywords: video
    Comment: Media player with a library, playlists, subtitles, equalizer and built-in
      FFmpeg. Design by Juxtopposed.
    MimeType: video/mp4
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"vlc-redesign","productName":"VLC Redesign","version":"1.7.0","description":"VLC Redesign – unofficial fan-made media player (not affiliated with VideoLAN)","homepage":"https://stanotermans.github.io/vlcmediaplayerv2/","main":"main.js","author":"Stan Otermans <stanotermans@gmail.com>","license":"MIT","dependencies":{"ffmpeg-static":"^5.2.0"},"repository":{"type":"git","url":"https://github.com/stanotermans/vlcmediaplayerv2.git"}}
---
