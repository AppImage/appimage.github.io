---
layout: app

permalink: /SlopAMP/
description: "Retro-styled media player"
license: "MIT"

icons:
  - SlopAMP/icons/256x256/slopamp.png

screenshots:
  - SlopAMP/screenshot.png

authors:
  - name: "SlopAMP"
    url: "https://github.com/SlopAMP"

links:
  - type: GitHub
    url: SlopAMP/SlopAMP
  - type: Download
    url: https://github.com/SlopAMP/SlopAMP/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SlopAMP
    GenericName: Media Player
    Comment: Retro media player for your files, YouTube links and downloads, with an
      EQ and a MilkDrop-style visualizer
    Exec: slopamp %F
    Icon: slopamp
    Terminal: false
    Categories: AudioVideo
    Keywords: music
    StartupWMClass: com.slopamp.SlopAMP
    MimeType: audio/mpeg
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.slopamp.SlopAMP
  Name:
    C: SlopAMP
  Summary:
    C: Retro-styled media player
  Description:
    C: >-
      <p>SlopAMP plays your own video and music files, YouTube links through YouTube&apos;s official embedded player, and
          X video posts. It has playlist tabs, an equalizer, a MilkDrop-style visualizer, skins, downloads with yt-dlp, and
          CLIP for cutting, converting and joining clips.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://slopamp.com
    bugtracker: https://github.com/SlopAMP/SlopAMP/issues
  Launchable:
    desktop-id:
    - slopamp.desktop
  Releases:
  - version: 3.2.0
    unix-timestamp: 1795046400
  ContentRating:
    oars-1.1: {}
---
