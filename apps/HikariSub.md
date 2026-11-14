---
layout: app

permalink: /HikariSub/
description: "Subtitle editor"
license: "GPL-3.0-or-later"

icons:
  - HikariSub/icons/256x256/hikarisub.png

screenshots:
  - HikariSub/screenshot.png

authors:
  - name: "altqx"
    url: "https://github.com/altqx"

links:
  - type: GitHub
    url: altqx/hikari
  - type: Download
    url: https://github.com/altqx/hikari/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: HikariSub
    GenericName: Subtitle Editor
    GenericName[pl]: Edytor napisów
    Comment: Edit and time subtitles
    Comment[pl]: Edycja i synchronizacja napisów
    Exec: hikarisub %f
    Icon: hikarisub
    Terminal: false
    Categories: AudioVideo
    Keywords: subtitle
    MimeType: text/x-ssa
    StartupNotify: true
    StartupWMClass: HikariSub
    X-AppImage-Version: 0.0.2
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|altqx|hikari|latest|HikariSub-*-linux-x86_64.AppImage.zsync
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
  ID: io.github.altqx.HikariSub
  Name:
    C: HikariSub
  Summary:
    C: Subtitle editor
    pl: Edytor napisów
  Description:
    C: >-
      <p>HikariSub is a subtitle editor and player for ASS, SSA, SRT and other
            subtitle formats, with audio and video preview, typesetting tools,
            spell checking and Lua automation.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/altqx/hikari
    bugtracker: https://github.com/altqx/hikari/issues
  Launchable:
    desktop-id:
    - io.github.altqx.HikariSub.desktop
  Provides:
    binaries:
    - hikarisub
  Releases:
  - version: 0.0.2
    unix-timestamp: 1792627200
  ContentRating:
    oars-1.1: {}
---
