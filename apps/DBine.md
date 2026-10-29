---
layout: app

permalink: /DBine/
description: "Gestor de bases de datos multimotor"
license: "MIT"

icons:
  - DBine/icons/128x128/dbine.png

screenshots:
  - DBine/screenshot.png

authors:
  - name: "addlayer-io"
    url: "https://github.com/addlayer-io"

links:
  - type: GitHub
    url: addlayer-io/dbine
  - type: Download
    url: https://github.com/addlayer-io/dbine/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Gestor de bases de datos multimotor
    Exec: dbine
    StartupWMClass: dbine
    Icon: dbine
    Name: DBine
    Terminal: false
    Type: Application
    Actions: new-window
  Desktop Action new-window:
    Name: Nueva ventana
    Exec: dbine --new-window
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
---
