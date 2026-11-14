---
layout: app

permalink: /UmlCraft/
description: "Draw UML diagrams the way Astah does"
license: "MIT OR Apache-2.0MIT OR Apache-2.0"

icons:
  - UmlCraft/icons/scalable/com.umlcraft.app.svg
screenshots:
- https://raw.githubusercontent.com/udvlp/UmlCraft/main/assets/screenshot.png

authors:
  - name: "udvlp"
    url: "https://github.com/udvlp"

links:
  - type: GitHub
    url: udvlp/UmlCraft
  - type: Download
    url: https://github.com/udvlp/UmlCraft/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: UmlCraft
    GenericName: UML Modeling Tool
    GenericName[de]: UML-Modellierungswerkzeug
    Comment: Draw UML diagrams, open Astah projects and import source code
    Comment[de]: UML-Diagramme zeichnen, Astah-Projekte öffnen und Quellcode importieren
    Exec: umlcraft %f
    Icon: com.umlcraft.app
    Terminal: false
    Categories: Development
    Keywords: UML
    MimeType: application/x-umlcraft
    StartupWMClass: com.umlcraft.app
    X-AppImage-Version: 0.21.0
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
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: com.umlcraft.app
  Name:
    C: UmlCraft
  Summary:
    C: Draw UML diagrams the way Astah does
  Description:
    C: >-
      <p>A UML modeling tool written in Rust with GPUI, built from scratch after the model of Astah Professional. It draws diagrams
      the way Astah does, opens and writes Astah projects, and imports Java, C#, C++ and Python source code.</p>
  
      <p>It covers class, object, use case, sequence, activity, state machine, component and deployment diagrams and exports
      them as SVG and PNG.</p>
  ProjectLicense: MIT OR Apache-2.0
  Categories:
  - Development
  Url:
    homepage: https://umlcraft.com/
    bugtracker: https://github.com/udvlp/UmlCraft/issues
  Launchable:
    desktop-id:
    - com.umlcraft.app.desktop
  Provides:
    binaries:
    - umlcraft
  Screenshots:
  - default: true
    caption:
      C: A state machine diagram of the sample project
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/udvlp/UmlCraft/main/assets/screenshot.png
      lang: C
  Releases:
  - version: 0.21.0
    unix-timestamp: 1794355200
  - version: 0.20.0
    unix-timestamp: 1794009600
  - version: 0.19.0
    unix-timestamp: 1793750400
  - version: 0.18.0
    unix-timestamp: 1793664000
  - version: 0.17.0
    unix-timestamp: 1793577600
  - version: 0.16.0
    unix-timestamp: 1793491200
  - version: 0.15.2
    unix-timestamp: 1793491200
  - version: 0.15.1
    unix-timestamp: 1793491200
  - version: 0.15.0
    unix-timestamp: 1793491200
  - version: 0.14.0
    unix-timestamp: 1793491200
  - version: 0.13.0
    unix-timestamp: 1793491200
  - version: 0.12.1
    unix-timestamp: 1793404800
  - version: 0.11.2
    unix-timestamp: 1793404800
  - version: 0.11.1
    unix-timestamp: 1793404800
  - version: 0.11.0
    unix-timestamp: 1793318400
  - version: 0.10.0
    unix-timestamp: 1793318400
  - version: 0.9.0
    unix-timestamp: 1793232000
  - version: 0.8.0
    unix-timestamp: 1793145600
  - version: 0.7.0
    unix-timestamp: 1792972800
  ContentRating:
    oars-1.1: {}
---
