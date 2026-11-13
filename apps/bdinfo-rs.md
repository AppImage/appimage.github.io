---
layout: app

permalink: /bdinfo-rs/
description: "Blu-ray disc analyzer producing the classic BDInfo report"
license: "LGPL-2.1-or-later"

icons:
  - bdinfo-rs/icons/128x128/io.github.agentjp.bdinfo-rs.png
screenshots:
- https://raw.githubusercontent.com/agentjp/bdinfo-rs/master/crates/bdinfo-rs-gui/packaging/screenshot-report.png

authors:
  - name: "agentjp"
    url: "https://github.com/agentjp"

links:
  - type: GitHub
    url: agentjp/bdinfo-rs
  - type: Download
    url: https://github.com/agentjp/bdinfo-rs/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: bdinfo-rs GUI
    GenericName: Blu-ray Disc Analyzer
    Comment: Scan Blu-ray discs and produce the classic BDInfo report
    Exec: bdinfo-rs-gui %f
    Icon: io.github.agentjp.bdinfo-rs
    Terminal: false
    Categories: AudioVideo
    Keywords: Blu-ray
    MimeType: application/x-cd-image
    StartupWMClass: bdinfo-rs-gui
    X-AppImage-Version: 5.0.0
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
    X-AppImage-Payload-License: LGPL-2.1

appdata:
  Type: desktop-application
  ID: io.github.agentjp.bdinfo-rs
  Name:
    C: bdinfo-rs GUI
  Summary:
    C: Blu-ray disc analyzer producing the classic BDInfo report
  Description:
    C: >-
      <p>Scans BDMV folders and .iso images, measures every stream, and renders
            the classic per-stream video/audio technical report, byte-identical to
            the bdinfo-rs command-line tool. Damaged discs scan through, with
            unreadable files collected into the report&apos;s warning block.</p>
  DeveloperName:
    C: agentjp
  ProjectLicense: LGPL-2.1-or-later
  Categories:
  - AudioVideo
  - Utility
  Url:
    homepage: https://github.com/agentjp/bdinfo-rs
    bugtracker: https://github.com/agentjp/bdinfo-rs/issues
  Launchable:
    desktop-id:
    - io.github.agentjp.bdinfo-rs.desktop
  Provides:
    binaries:
    - bdinfo-rs-gui
  Screenshots:
  - default: true
    caption:
      C: The measured scan's per-stream report
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/agentjp/bdinfo-rs/master/crates/bdinfo-rs-gui/packaging/screenshot-report.png
      lang: C
  Releases:
  - version: 5.0.0
    unix-timestamp: 1794268800
  - version: 4.0.0
    unix-timestamp: 1786838400
  - version: 3.0.0
    unix-timestamp: 1786147200
  - version: 2.0.0
    unix-timestamp: 1784505600
  ContentRating:
    oars-1.1: {}
---
