---
layout: app

permalink: /Ruum/
description: "Interactive treemap disk space analyzer and cleanup tool"
license: "GPL-3.0-only"

icons:
  - Ruum/icons/scalable/ruum.svg
screenshots:
- https://raw.githubusercontent.com/JsonLee12138/Ruum/main/assets/screenshot.png

authors:
  - name: "JsonLee12138"
    url: "https://github.com/JsonLee12138"

links:
  - type: GitHub
    url: JsonLee12138/Ruum
  - type: Download
    url: https://github.com/JsonLee12138/Ruum/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: ruum
    GenericName: Disk space treemap
    Comment: Find what is using a volume, mark what should go, remove it
    Exec: ruum-gui %f
    Icon: ruum
    Terminal: false
    Categories: System
    Keywords: disk
    StartupNotify: true
    StartupWMClass: ruum
    MimeType: inode/directory
    Actions: remote
    X-AppVersion: 0.2.3
    X-AppImage-Version: 0.2.3
  Desktop Action remote:
    Name: Remote SSH servers
    Exec: ruum-gui --open-screen remote
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|JsonLee12138|Ruum|latest|ruum-*-x86_64.AppImage.zsync
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
  ID: io.github.tobi.ruum
  Name:
    C: ruum
  Summary:
    C: Interactive treemap disk space analyzer and cleanup tool
  Description:
    C: >-
      <p>ruum turns local drives and remote SSH volumes into an interactive
            nested treemap sized by actual allocated disk usage, keeping your
            volume&apos;s live free space in view while you explore and reclaim space.</p>
      <p>Mark directories and files non-destructively, review the reclaimable
            list with safety guards, and remove targets to the system trash or
            permanently with full before-and-after verification.</p>
  DeveloperName:
    C: JsonLee12138
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/JsonLee12138/Ruum
    bugtracker: https://github.com/JsonLee12138/Ruum/issues
  Launchable:
    desktop-id:
    - ruum.desktop
  Provides:
    binaries:
    - ruum-gui
    - ruum
  Screenshots:
  - default: true
    caption:
      C: Interactive disk usage treemap and cleanup panel
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/JsonLee12138/Ruum/main/assets/screenshot.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
