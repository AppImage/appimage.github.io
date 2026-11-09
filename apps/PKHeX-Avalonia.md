---
layout: app

permalink: /PKHeX-Avalonia/
description: "Edit Pokémon save files on Linux, Windows and macOS"
license: "GPL-3.0-only"

icons:
  - PKHeX-Avalonia/icons/64x64/io.pkhex.avalonia.png
screenshots:
- https://raw.githubusercontent.com/realgarit/PKHeX-Avalonia/eb70790550b16820389fab2986a7ecc6d74d214e/docs/screenshots/pokemon-editor-dark.png

authors:
  - name: "realgarit"
    url: "https://github.com/realgarit"

links:
  - type: GitHub
    url: realgarit/PKHeX-Avalonia
  - type: Download
    url: https://github.com/realgarit/PKHeX-Avalonia/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PKHeX-Avalonia
    Comment: Pokémon save file editor
    Exec: PKHeX.Avalonia
    Icon: io.pkhex.avalonia
    Categories: Utility
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|realgarit|PKHeX-Avalonia|latest|PKHeX-Avalonia-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.pkhex.avalonia
  Name:
    C: PKHeX-Avalonia
  Summary:
    C: Edit Pokémon save files on Linux, Windows and macOS
  Description:
    C: >-
      <p>PKHeX-Avalonia is a cross-platform Pokémon save file editor built with Avalonia and the upstream PKHeX core.</p>
  
      <p>Inspect and edit Pokémon, manage boxes and party slots, check legality, and use game-specific trainer, inventory and
      save editors. Back up your original save before editing.</p>
  ProjectLicense: GPL-3.0-only
  Categories:
  - Utility
  Url:
    homepage: https://github.com/realgarit/PKHeX-Avalonia
    bugtracker: https://github.com/realgarit/PKHeX-Avalonia/issues
  Launchable:
    desktop-id:
    - io.pkhex.avalonia.desktop
  Screenshots:
  - default: true
    caption:
      C: 'Pokémon editor with a legal Pokémon Legends: Z-A save in the dark theme'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/realgarit/PKHeX-Avalonia/eb70790550b16820389fab2986a7ecc6d74d214e/docs/screenshots/pokemon-editor-dark.png
      width: 900
      height: 600
      lang: C
  - caption:
      C: Pokémon editor with the same save in the light theme
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/realgarit/PKHeX-Avalonia/eb70790550b16820389fab2986a7ecc6d74d214e/docs/screenshots/pokemon-editor-light.png
      width: 900
      height: 600
      lang: C
  Releases:
  - version: 1.73.0
    unix-timestamp: 1790812800
  ContentRating:
    oars-1.1: {}
---
