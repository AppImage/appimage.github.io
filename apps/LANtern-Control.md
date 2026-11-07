---
layout: app

permalink: /LANtern-Control/
description: "Monitor and manage devices on a local IPv4 network"
license: "MIT"

icons:
  - LANtern-Control/icons/256x256/lantern-control.png
screenshots:
- https://raw.githubusercontent.com/humane125/LANtern-Control/master/assets/screenshots/overview.png

authors:
  - name: "humane125"
    url: "https://github.com/humane125"

links:
  - type: GitHub
    url: humane125/LANtern-Control
  - type: Download
    url: https://github.com/humane125/LANtern-Control/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: LANtern Control
    Comment: Monitor and manage devices on a local IPv4 network
    Exec: LANtern-Control
    Icon: lantern-control
    Terminal: false
    Categories: Network
    Keywords: network
    StartupNotify: true
    X-AppImage-Version: 0.1.0
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT
---
