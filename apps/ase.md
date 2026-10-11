---
layout: app

permalink: /ase/
description: A minimal, robust, blazingly fast, and aesthetically deliberate GUI text editor
license: Apache-2.0

icons:
  - ase/icons/512x512/ase.png

screenshots:
  - ase/screenshot.png

authors:
  - name: saeeedhany
    url: https://github.com/saeeedhany

links:
  - type: GitHub
    url: saeeedhany/ase
  - type: Download
    url: https://github.com/saeeedhany/ase/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Absolute Simple Editor
    GenericName: Text Editor
    Comment: A minimal, robust, blazingly fast, and aesthetically deliberate GUI text
      editor
    Exec: ase_gui %F
    Icon: ase
    Terminal: false
    Categories: Utility
    MimeType: text/plain
    StartupWMClass: ase_gui
    X-AppImage-Version: 0.4.0-beta
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
    X-AppImage-Payload-License: Apache-2.0
---
