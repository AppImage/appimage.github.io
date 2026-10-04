---
layout: app

permalink: /doom-ascii/
description:  DOOM in the terminal
license: GPL-2.0-or-later

icons:
  - doom-ascii/icons/128x128/io.github.wojciech_graj.doom_ascii.png
screenshots:
- https://w-graj.net/images/doom-ascii/logo.png

authors:
  - name: wojciech-graj
    url: https://github.com/wojciech-graj

links:
  - type: GitHub
    url: wojciech-graj/doom-ascii
  - type: Download
    url: https://github.com/wojciech-graj/doom-ascii/releases

desktop:
  Desktop Entry:
    Name: DOOM-ASCII
    Exec: doom-ascii
    Icon: io.github.wojciech_graj.doom_ascii
    Type: Application
    Terminal: true
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: none
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: console-application
  ID: io.github.wojciech_graj.doom_ascii
  Name:
    C: doom-ascii
  Summary:
    C: DOOM in the terminal
  Description:
    C: >-
      <p>Text-based DOOM in your terminal! A Source-port of doomgeneric. Does not have sound.
  
            You will need a WAD file (game data). If you don&apos;t own the game, the shareware version is freely available.</p>
  ProjectLicense: GPL-2.0-or-later
  Categories:
  - Game
  - Shooter
  Url:
    homepage: https://github.com/wojciech-graj/doom-ascii
  Icon:
    stock: io.github.wojciech_graj.doom_ascii
  Provides:
    binaries:
    - doom-ascii
  Screenshots:
  - default: true
    caption:
      C: The DOOM title screen
    thumbnails: []
    source-image:
      url: https://w-graj.net/images/doom-ascii/logo.png
      lang: C
  Releases:
  - version: 0.3.2
    unix-timestamp: 1789084800
  ContentRating:
    oars-1.0:
      violence-fantasy: intense
      violence-bloodshed: moderate
---
