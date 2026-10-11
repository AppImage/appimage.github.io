---
layout: app

permalink: /sidplaywx/
description: "A GUI player for Commodore 64 SID music files"
license: "GPL-3.0-or-later"

icons:
  - sidplaywx/icons/256x256/sidplaywx_icon.png
screenshots:
- https://raw.githubusercontent.com/bytespiller/sidplaywx/refs/heads/assets/screenshots/sidplaywx-debian-dark.png

authors:
  - name: "bytespiller"
    url: "https://github.com/bytespiller"

links:
  - type: GitHub
    url: bytespiller/sidplaywx
  - type: Download
    url: https://github.com/bytespiller/sidplaywx/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    Name: sidplaywx
    Comment: A GUI player for Commodore 64 SID music files
    Exec: sidplaywx
    Terminal: false
    Icon: sidplaywx_icon
    Type: Application
    Categories: AudioVideo
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

appdata:
  Type: desktop-application
  ID: io.github.bytespiller.sidplaywx
  Name:
    C: sidplaywx
  Summary:
    C: A GUI player for Commodore 64 SID music files
  Description:
    C: >-
      <p>The sidplaywx is a GUI player for Commodore 64 SID chip tunes aiming to provide a feature-rich &amp; intuitive SID
      tune playback experience on the PC.</p>
  
      <p>The current alpha version is fully usable, supporting QoL features like seeking, drag &amp; drop, unicode paths, DPI
      awareness and much more.</p>
  
      <p>The sidplaywx uses libsidplayfp (with ReSIDfp) for ultimate quality in SID emulation, wxWidgets for native GUI on supported
      platforms, and PortAudio for audio output.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Audio
  - Player
  - GTK
  Url:
    homepage: https://github.com/bytespiller/sidplaywx
  Launchable:
    desktop-id:
    - io.github.bytespiller.sidplaywx.desktop
  Screenshots:
  - default: true
    caption:
      C: The main window (dark theme on Debian)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bytespiller/sidplaywx/refs/heads/assets/screenshots/sidplaywx-debian-dark.png
      lang: C
  - caption:
      C: The main window (light theme on Debian)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bytespiller/sidplaywx/refs/heads/assets/screenshots/sidplaywx-debian-light.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
