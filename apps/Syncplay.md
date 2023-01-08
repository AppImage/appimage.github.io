---
layout: app

permalink: /Syncplay/
description: Client/server to synchronize media playback on mpv/VLC/MPC-HC/MPC-BE on many computers
license: Apache-2.0

icons:
  - Syncplay/icons/256x256/syncplay.png
screenshots:
- https://syncplay.pl/2019-05-26.png

authors:
  - name: Syncplay
    url: https://github.com/Syncplay

links:
  - type: GitHub
    url: Syncplay/syncplay
  - type: Download
    url: https://github.com/Syncplay/syncplay/releases

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Name: Syncplay
    Comment: Synchronize video playback over network
    Exec: syncplay %u
    Type: Application
    Icon: syncplay
    Categories: AudioVideo
    MimeType: audio/ac3
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: pl.syncplay.syncplay
  Name:
    C: Syncplay
  Summary:
    C: Client/server to synchronize media playback on mpv/VLC/MPC-HC/MPC-BE on many computers
  Description:
    C: >-
      <p>Syncplay synchronises the position and play state of multiple media players so that the viewers can watch the same
      thing at the same time. This means that when one person pauses/unpauses playback or seeks (jumps position) within their
      media player then this will be replicated across all media players connected to the same server and in the same &apos;room&apos;
      (viewing session). When a new person joins they will also be synchronised. Syncplay also includes text-based chat so you
      can discuss a video as you watch it (or you could use third-party Voice over IP software to talk over a video).</p>
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://syncplay.pl/
  Launchable:
    desktop-id:
    - pl.syncplay.syncplay.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://syncplay.pl/2019-05-26.png
      lang: C
---
