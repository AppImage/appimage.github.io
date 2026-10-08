---
layout: app

permalink: /TreeSheets/
description: A hierarchical spreadsheet / outliner productivity tool.
license: Zlib

icons:
  - TreeSheets/icons/scalable/com.strlen.TreeSheets.svg

screenshots:
  - TreeSheets/screenshot.png

authors:
  - name: aardappel
    url: https://github.com/aardappel

links:
  - type: GitHub
    url: aardappel/treesheets
  - type: Download
    url: https://github.com/aardappel/treesheets/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: TreeSheets
    GenericName: Hierarchical Spreadsheet
    GenericName[it]: Fogli di Calcolo
    Comment: A hierarchical spreadsheet / outliner productivity tool.
    TryExec: TreeSheets
    Exec: TreeSheets %f
    Terminal: false
    Icon: com.strlen.TreeSheets
    StartupWMClass: TreeSheets
    MimeType: application/x-treesheets
    Categories: Office
    Keywords: mindmaps
    X-AppImage-Version: 2.1.1
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
    X-AppImage-Payload-License: Zlib
---
