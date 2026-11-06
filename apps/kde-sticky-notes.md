---
layout: app

permalink: /kde-sticky-notes/
description: "Desktop sticky notes for KDE Plasma (Wayland)"

icons:
  - kde-sticky-notes/icons/256x256/sticky-notes.png

screenshots:
  - kde-sticky-notes/screenshot.png

authors:
  - name: "danielearrighi"
    url: "https://github.com/danielearrighi"

links:
  - type: GitHub
    url: danielearrighi/kde-sticky-notes
  - type: Download
    url: https://github.com/danielearrighi/kde-sticky-notes/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Sticky Notes
    Name[it]: Sticky Notes
    GenericName: Desktop sticky notes
    Comment: Desktop sticky notes for KDE Plasma (Wayland)
    Comment[it]: Post-it sul desktop per KDE Plasma (Wayland)
    Exec: sticky-notes
    Icon: sticky-notes
    Terminal: false
    Categories: Utility
    Keywords: note
    StartupNotify: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
---
