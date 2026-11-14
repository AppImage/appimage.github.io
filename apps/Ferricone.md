---
layout: app

permalink: /Ferricone/
description: "Play videos, music and streams, with a library beside the player"
license: "GPL-3.0-or-later"

icons:
  - Ferricone/icons/scalable/io.github.nobledoodle.ferricone.svg

screenshots:
  - Ferricone/screenshot.png

authors:
  - name: "NobleDoodle"
    url: "https://github.com/NobleDoodle"

links:
  - type: GitHub
    url: NobleDoodle/ferricone
  - type: Download
    url: https://github.com/NobleDoodle/ferricone/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Ferricone Player
    GenericName: Media Player
    Comment: Play videos, music and streams, with a library beside the player
    Exec: ferricone %U
    Icon: io.github.nobledoodle.ferricone
    Terminal: false
    Categories: AudioVideo
    Keywords: video
    StartupWMClass: ferricone
    MimeType: video/mp4
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|NobleDoodle|ferricone|latest|Ferricone_Player-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
