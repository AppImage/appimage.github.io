---
layout: app

permalink: /WMap/
description: "Karte, Navigation und Touren auf Basis offener Daten"
license: "MIT"

icons:
  - WMap/icons/128x128/wmap.png

screenshots:
  - WMap/screenshot.png

authors:
  - name: "zipferlacke"
    url: "https://github.com/zipferlacke"

links:
  - type: GitHub
    url: zipferlacke/wmap
  - type: Download
    url: https://github.com/zipferlacke/wmap/releases

desktop:
  Desktop Entry:
    Categories: Education
    Comment: Karte, Navigation und Touren auf Basis offener Daten
    Exec: wmap %u
    StartupWMClass: wmap
    Icon: wmap
    Name: WMap
    Terminal: false
    Type: Application
    MimeType: application/gpx+xml
    Actions: route
  Desktop Action route:
    Name: Route planen
    Exec: wmap "--wmap-go=index.html?action=route"
  Desktop Action record:
    Name: Aufzeichnen
    Exec: wmap "--wmap-go=index.html?action=record"
  Desktop Action tours:
    Name: Meine Touren
    Exec: wmap "--wmap-go=wege.html?tab=geplant"
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
    X-AppImage-Payload-License: MIT
---
