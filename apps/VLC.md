---
layout: app

permalink: /VLC/
description: VLC media player, the open-source multimedia player
license: GPL-2.0+

icons:
  - VLC/icons/128x128/vlc.png

authors:
  - name: darealshinji
    url: https://github.com/darealshinji

links:
  - type: GitHub
    url: darealshinji/vlc-AppImage
  - type: Download
    url: https://github.com/darealshinji/vlc-AppImage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: VLC
    GenericName: VLC media player
    Comment: Read, capture, broadcast your multimedia streams
    Exec: vlc.wrapper
    TryExec: vlc.wrapper
    Icon: vlc
    Terminal: false
    Type: Application
    Categories: AudioVideo
    MimeType: video/dv
    Keywords: Player
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: vlc.desktop
  Name:
    C: VLC
  Summary:
    C: VLC media player, the open-source multimedia player
  Description:
    C: >-
      <p>VLC is a free and open source cross-platform multimedia player and
                  framework that plays most multimedia files as well as DVDs, Audio CDs,
                  VCDs, and various streaming protocols.</p>
  DeveloperName:
    C: VideoLAN et al.
  ProjectGroup: VideoLAN
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://www.videolan.org/vlc/
    bugtracker: https://trac.videolan.org/vlc/
    donation: https://www.videolan.org/contribute.html
  Screenshots:
  - default: true
    thumbnails: []
  - default: true
    thumbnails: []
  - default: true
    thumbnails: []
  Releases:
  - version: $VERSION
---
