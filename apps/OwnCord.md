---
layout: app

permalink: /OwnCord/
description: "Self-hosted chat platform"
license: "AGPL-3.0"

icons:
  - OwnCord/icons/128x128/owncord-client.png

screenshots:
  - OwnCord/screenshot.png

authors:
  - name: "J3vb"
    url: "https://github.com/J3vb"

links:
  - type: GitHub
    url: J3vb/OwnCord
  - type: Download
    url: https://github.com/J3vb/OwnCord/releases

desktop:
  Desktop Entry:
    Categories: Network
    Comment: Self-hosted chat platform
    Exec: owncord-client
    StartupWMClass: owncord-client
    Icon: owncord-client
    Name: OwnCord
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/owncord
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
