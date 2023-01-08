---
layout: app

permalink: /KittehPlayer/
description: Video Player
license: MPL-2.0

icons:
  - KittehPlayer/icons/256x256/KittehPlayer.png

screenshots:
  - KittehPlayer/screenshot.png

authors:
  - name: NamedKitten
    url: https://github.com/NamedKitten

links:
  - type: GitHub
    url: NamedKitten/KittehPlayer
  - type: Download
    url: https://github.com/NamedKitten/KittehPlayer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: KittehPlayer
    Comment: Video Player
    Icon: KittehPlayer
    Exec: KittehPlayer %U
    Terminal: false
    Categories: AudioVideo
    MimeType: application/ogg
    X-KDE-Protocols: ftp,http,https,mms,rtmp,rtsp,sftp,smb,kittehplayer
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|NamedKitten|KittehPlayer|continuous|KittehPlayer-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MPL-2.0
---
