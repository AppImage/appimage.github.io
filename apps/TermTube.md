---
layout: app

permalink: /TermTube/
description: "Lightweight YouTube Music client for the terminal"
license: "MIT"

icons:
  - TermTube/icons/547x547/termtube.png
screenshots:
- https://javierlongoriaroche.github.io/termtube/screenshot.png

authors:
  - name: "javierlongoriaroche"
    url: "https://github.com/javierlongoriaroche"

links:
  - type: GitHub
    url: javierlongoriaroche/termtube
  - type: Download
    url: https://github.com/javierlongoriaroche/termtube/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: TermTube
    Comment: YouTube Music in your terminal
    Exec: termtube
    Icon: termtube
    Terminal: true
    Categories: Audio
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

appdata:
  Type: console-application
  ID: io.github.javierlongoriaroche.termtube
  Name:
    C: TermTube
  Summary:
    C: Lightweight YouTube Music client for the terminal
  Description:
    C: >-
      <p>TermTube plays YouTube Music from the terminal using about 50 MB of RAM: Home feed,
          search, your library and liked songs, radio, likes and lyrics, with audio played by mpv.</p>
  ProjectLicense: MIT
  Categories:
  - Audio
  - Player
  Url:
    homepage: https://javierlongoriaroche.github.io/termtube/
    bugtracker: https://github.com/javierlongoriaroche/termtube/issues
  Launchable:
    desktop-id:
    - io.github.javierlongoriaroche.termtube.desktop
  Provides:
    binaries:
    - termtube
  Screenshots:
  - default: true
    caption:
      C: Playing an album, with the queue and the level meter
    thumbnails: []
    source-image:
      url: https://javierlongoriaroche.github.io/termtube/screenshot.png
      lang: C
  Releases:
  - version: 0.2.4
    unix-timestamp: 1794096000
  ContentRating:
    oars-1.1: {}
---
