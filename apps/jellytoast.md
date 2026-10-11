---
layout: app

permalink: /jellytoast/
description: Audio-first native music client for Jellyfin and Subsonic
license: GPL-2.0-or-later

icons:
  - jellytoast/icons/256x256/io.github.wolfgangwarehaus.jellytoast.png
screenshots:
- https://raw.githubusercontent.com/wolfgangwarehaus/jellytoast/main/docs/screenshots/library.png

authors:
  - name: wolfgangwarehaus
    url: https://github.com/wolfgangwarehaus

links:
  - type: GitHub
    url: wolfgangwarehaus/jellytoast
  - type: Download
    url: https://github.com/wolfgangwarehaus/jellytoast/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: jellytoast
    GenericName: Jellyfin / Subsonic Music Player
    Comment: Audio-first native music client for Jellyfin and Subsonic
    Exec: jellytoast
    Icon: io.github.wolfgangwarehaus.jellytoast
    Terminal: false
    Categories: AudioVideo
    Keywords: jellyfin
    StartupNotify: true
    StartupWMClass: jellytoast
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|wolfgangwarehaus|jellytoast|latest|jellytoast-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-2.0
---
