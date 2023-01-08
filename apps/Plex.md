---
layout: app

permalink: /Plex/
description: The ultimate home theater experience

icons:
  - Plex/icons/scalable/plexmediaplayer.svg

screenshots:
  - Plex/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Plex Media Player
    Comment: The ultimate home theater experience
    Exec: plexmediaplayer.wrapper
    Icon: plexmediaplayer
    Terminal: false
    Type: Application
    Categories: AudioVideo
    Actions: TVF
  Desktop Action TVF:
    Name: TV [Fullscreen]
    Exec: plexmediaplayer.wrapper --fullscreen --tv
  Desktop Action TVW:
    Name: TV [Windowed]
    Exec: plexmediaplayer.wrapper --windowed --tv
  Desktop Action DesktopF:
    Name: Desktop [Fullscreen]
    Exec: plexmediaplayer.wrapper --fullscreen --desktop
  Desktop Action DesktopW:
    Name: Desktop [Windowed]
    Exec: plexmediaplayer.wrapper --windowed --desktop
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Tue Jun  8 19:59:30 2021 UTC                using RSA key
      7A84BC76167D6B6CDAD47D7E1D390914CACDBDBB Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
