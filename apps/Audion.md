---
layout: app

permalink: /Audion/
description: "A local Spotify-style music player"
license: "GPL-3.0"

icons:
  - Audion/icons/128x128/audion.png

screenshots:
  - Audion/screenshot.png

authors:
  - name: "dupitydumb"
    url: "https://github.com/dupitydumb"

links:
  - type: GitHub
    url: dupitydumb/Audion
  - type: Download
    url: https://github.com/dupitydumb/Audion/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: A local Spotify-style music player
    Exec: audion %U
    Icon: audion
    Name: Audion
    Terminal: false
    Type: Application
    MimeType: audio/mpeg
    Actions: Play
  Desktop Action Play:
    Name: Play
    Exec: audion --play
  Desktop Action Pause:
    Name: Pause
    Exec: audion --pause
  Desktop Action Next:
    Name: Next
    Exec: audion --next
  Desktop Action Previous:
    Name: Previous
    Exec: audion --previous
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
    X-AppImage-Payload-License: GPL-3.0
---
