---
layout: app

permalink: /Protracker/
description: Amiga ProTracker v2.3D clone for modern computers
license: GPL-2.0+

icons:
  - Protracker/icons/48x48/protracker.png
screenshots:
- http://screenshots.debian.net/screenshots/000/015/839/large.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Protracker
    Comment: ProTracker 2.3D clone
    Comment[fr]: Clone de ProTracker 2.3D
    Exec: protracker %f
    Icon: protracker
    Terminal: false
    Type: Application
    Categories: AudioVideo
    Keywords: tracker
    MimeType: audio/mod
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: protracker
  Name:
    C: Protracker
  Summary:
    C: Amiga ProTracker v2.3D clone for modern computers
  Description:
    C: >-
      <p>Multi-platform clone of the classic music making software
       &quot;ProTracker&quot; (version 2.3D) from the Commodore Amiga days.
       Aims to work exactly like you remember it, with added features and fixes.</p>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://16-bits.org/pt.php
  Launchable:
    desktop-id:
    - protracker.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: http://screenshots.debian.net/screenshots/000/015/839/large.png
      lang: C
---
