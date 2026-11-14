---
layout: app

permalink: /Termoso/
description: "SSH, SFTP and terminal client"
license: "AGPL-3.0"

icons:
  - Termoso/icons/128x128/termoso-desktop.png

screenshots:
  - Termoso/screenshot.png

authors:
  - name: "termoso"
    url: "https://github.com/termoso"

links:
  - type: GitHub
    url: termoso/termoso
  - type: Download
    url: https://github.com/termoso/termoso/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: SSH, SFTP and terminal client
    Exec: termoso-desktop %U
    StartupWMClass: termoso-desktop
    Icon: termoso-desktop
    Name: Termoso
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/termoso
    Actions: new-connection
  Desktop Action new-connection:
    Name: New connection
    Exec: termoso-desktop termoso://new
  Desktop Action local-terminal:
    Name: Local terminal
    Exec: termoso-desktop termoso://local
  Desktop Action sftp:
    Name: SFTP
    Exec: termoso-desktop termoso://sftp
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
    X-AppImage-Payload-License: AGPL-3.0
---
