---
layout: app

permalink: /FerrumKix/
description: "Desktop music player with album-grouped playlists, gapless playback and Audio CD support"
license: "GPL-3.0-only"

icons:
  - FerrumKix/icons/512x512/io.github.Bitpainter75.FerrumKix.png

screenshots:
  - FerrumKix/screenshot.png

authors:
  - name: "Bitpainter75"
    url: "https://github.com/Bitpainter75"

links:
  - type: GitHub
    url: Bitpainter75/FerrumKix
  - type: Download
    url: https://github.com/Bitpainter75/FerrumKix/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: FerrumKix
    GenericName: Music Player
    GenericName[de]: Musikspieler
    Comment: Desktop music player with album-grouped playlists, gapless playback and
      Audio CD support
    Comment[de]: Musikspieler fuer den Schreibtisch mit nach Alben geordneten Wiedergabelisten,
      lueckenloser Wiedergabe und Audio-CD-Unterstuetzung
    Keywords: music
    Keywords[de]: Musik
    Icon: io.github.Bitpainter75.FerrumKix
    Exec: ferrumkix %U
    Terminal: false
    Categories: AudioVideo
    MimeType: audio/mpeg
    StartupWMClass: FerrumKix
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/Bitpainter75/FerrumKix/releases/download/latest/FerrumKix-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: GPL-3.0
---
