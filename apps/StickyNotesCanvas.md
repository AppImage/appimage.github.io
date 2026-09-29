---
layout: app

permalink: /StickyNotesCanvas/
description: Sticky Notes is a spatial canvas for organizing sticky notes into folders.
license: MIT

icons:
  - StickyNotesCanvas/icons/128x128/sticky-notes-canvas.png

screenshots:
  - StickyNotesCanvas/screenshot.png

authors:
  - name: faridjaff
    url: https://github.com/faridjaff

links:
  - type: GitHub
    url: faridjaff/StickyNotesCanvas
  - type: Download
    url: https://github.com/faridjaff/StickyNotesCanvas/releases

desktop:
  Desktop Entry:
    Name: Sticky Notes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sticky-notes-canvas
    StartupWMClass: sticky-notes
    X-AppImage-Version: 2.2.1
    Comment: Sticky Notes is a spatial canvas for organizing sticky notes into folders.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  private: true
  homepage: https://local.sticky-notes
  author: faridjaff <faridjaff@users.noreply.github.com>
  license: MIT
---
