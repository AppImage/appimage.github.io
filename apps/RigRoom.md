---
layout: app

permalink: /RigRoom/
description: "High-performance guitar &amp; bass multieffects host and plugin router"
license: "GPL-3.0-or-later"

icons:
  - RigRoom/icons/1024x1024/org.rigroom.RigRoom.png

screenshots:
  - RigRoom/screenshot.png

authors:
  - name: "toiminimi"
    url: "https://github.com/toiminimi"

links:
  - type: GitHub
    url: toiminimi/RigRoom
  - type: Download
    url: https://github.com/toiminimi/RigRoom/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: RigRoom
    GenericName: Guitar & Bass Multieffects Host
    Comment: High-performance open-source guitar and bass multieffects host and real-time
      audio plugin router
    Exec: RigRoom
    Icon: org.rigroom.RigRoom
    Categories: AudioVideo
    Terminal: false
    StartupWMClass: RigRoom
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
  ID: org.rigroom.RigRoom
  Name:
    C: RigRoom
  Summary:
    C: High-performance guitar & bass multieffects host and plugin router
  Description:
    C: >-
      <p>RigRoom is an open-source real-time audio plugin host and signal router built for guitarists and bassists.
            It supports LV2, CLAP, and VST3 plugins with low-latency JACK/PipeWire audio routing, flexible parallel/serial node
      canvases, and AI neural amp modeling.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - AudioVideo
  - Audio
  - Mixer
  Url:
    homepage: https://github.com/toiminimi/RigRoom
  Launchable:
    desktop-id:
    - org.rigroom.RigRoom.desktop
  Provides:
    binaries:
    - RigRoom
  Releases:
  - version: 0.13.0
    unix-timestamp: 1790812800
  - version: 0.12.0
    unix-timestamp: 1789948800
  - version: 0.11.1
    unix-timestamp: 1789862400
  - version: 0.11.0
    unix-timestamp: 1789776000
  - version: 0.10.0
    unix-timestamp: 1789171200
  - version: 0.9.1
    unix-timestamp: 1785196800
  - version: 0.9.0
    unix-timestamp: 1785110400
  ContentRating:
    oars-1.1: {}
---
