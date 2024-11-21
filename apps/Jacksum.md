---
layout: app

permalink: /Jacksum/
description: A powerful hash tool, supports 489 hash functions
license: GPL-3.0-or-later

icons:
  - Jacksum/icons/128x128/Jacksum.png
screenshots:
- https://raw.githubusercontent.com/jonelo/jacksum/main/docs/images/screenshot-jacksum_on_ubuntu-cli_examples.png

authors:
  - name: jonelo
    url: https://github.com/jonelo

links:
  - type: GitHub
    url: jonelo/jacksum
  - type: Download
    url: https://github.com/jonelo/jacksum/releases

desktop:
  Desktop Entry:
    Name: Jacksum
    Version: 1.0
    Exec: jacksum
    Comment: Professional hash tool, supports hundreds of hash algorithms
    Comment[de]: Professionelles Hash Werkzeug, unterstützt hunderte von Hash Algorithmen
    Icon: Jacksum
    Type: Application
    Terminal: true
    StartupNotify: true
    Categories: Utility
    MimeType: inode/directory
    X-AppImage-Name: Jacksum
    X-AppImage-Version: 3.7.0
    X-AppImage-Arch: x86_64
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Fri Nov 15 22:08:09 2024 UTC                using EDDSA
      key 1DC82A86AE55FD2B97E92C0763F84C61889BAC2E Can''t check signature: No public
      key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: net.jacksum.jacksum
  Name:
    C: Jacksum
  Summary:
    C: A powerful hash tool, supports 489 hash functions
  Description:
    C: >-
      <p>Jacksum is a powerful hash tool. Calculate hashes, verify data integrity, find files by their fingerprints, find hash
      functions to a hash, and get detailed info about hash functions.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://jacksum.net
  Launchable:
    desktop-id:
    - net.jacksum.jacksum.desktop
  Provides:
    binaries:
    - jacksum
  Screenshots:
  - default: true
    caption:
      C: Jacksum in action on the command line.
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jonelo/jacksum/main/docs/images/screenshot-jacksum_on_ubuntu-cli_examples.png
      lang: C
  Releases:
  - version: 3.7.0
    unix-timestamp: 1693008000
    description:
      C: >-
        <p>See github.com/jonelo/jacksum/releases/tag/v3.7.0</p>
  ContentRating:
    oars-1.0: {}
---
