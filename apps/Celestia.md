---
layout: app

permalink: /Celestia/
description: Explore the universe
license: GPL-2.0-or-later

icons:
  - Celestia/icons/48x48/celestia.png
screenshots:
- https://celestiaproject.space/images/gallery/earth.jpg

authors:
  - name: munix9
    url: https://build.opensuse.org/user/show/munix9

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/munix9:/celestia:/1.6/AppImage/celestia-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Exec: celestia %f
    Icon: celestia
    X-GNOME-DocPath: 
    Terminal: false
    Name: Celestia (GTK)
    GenericName: Space Simulator (AppImage-1.6.4+git)
    Comment: Explore the Universe in this detailed space simulation
    Categories: Astronomy
    MimeType: application/x-celestia-script
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/munix9:/celestia:/1.6/AppImage/celestia-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Sun Sep 13 07:42:27 2026 UTC                using RSA key
      BDF3F6ACD4D81407 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30

appdata:
  Type: desktop-application
  ID: space.celestiaproject.celestia
  Name:
    C: Celestia
  Summary:
    C: Explore the universe
  Description:
    C: >-
      <p>Celestia provides photo-realistic, real-time, three-dimensional viewing of
            the Solar System, the Galaxy and the Universe.</p>
      <p>It is an easy to use, freely-distributed, multi-platform, open source,
            software package which has become a valuable tool for astronomy education.
            Used in homes, schools, museums and planetariums around the world, it also
            is used as a visualization tool by space mission designers.</p>
  ProjectLicense: GPL-2.0-or-later
  Url:
    homepage: https://celestiaproject.space/
    bugtracker: https://github.com/CelestiaProject/Celestia/issues
  Launchable:
    desktop-id:
    - space.celestiaproject.celestia.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://celestiaproject.space/images/gallery/earth.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://celestiaproject.space/images/gallery/europa.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://celestiaproject.space/images/gallery/proxima.png
      lang: C
---
