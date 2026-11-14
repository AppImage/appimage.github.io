---
layout: app

permalink: /MyMusik/
description: "Play your music offline, organize albums and playlists, and sync selected tracks across devices"

icons:
  - MyMusik/icons/32x32/app_icon_32.png

screenshots:
  - MyMusik/screenshot.png

authors:

links:
  - type: Download
    url: https://shaggai.net/linux/client/MyMusik.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: MyMusik
    GenericName: MyMusik
    Comment: Play your music offline, organize albums and playlists, and sync selected
      tracks across devices
    Exec: DesktopApp %F
    Icon: app_icon_32
    Terminal: false
    Categories: AudioVideo
    StartupWMClass: MyMusik
    StartupNotify: true
    Keywords: Music
    MimeType: audio/mpeg
    X-AppImage-Version: 1.2.8
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
    X-AppImage-Glibc-Required: GLIBC_2.35
---
