---
layout: app

permalink: /Easy_NATS/
description: "Desktop GUI client for NATS servers, JetStream, KV, and Object Store"
license: "MIT"

icons:
  - Easy_NATS/icons/512x512/easy-nats.png

screenshots:
  - Easy_NATS/screenshot.png

authors:
  - name: "mcthesw"
    url: "https://github.com/mcthesw"

links:
  - type: GitHub
    url: mcthesw/easy-nats
  - type: Download
    url: https://github.com/mcthesw/easy-nats/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Easy NATS
    GenericName: NATS Client
    Comment: Desktop GUI client for NATS servers, JetStream, KV, and Object Store
    Exec: easy-nats %U
    Icon: easy-nats
    Terminal: false
    Categories: Network
    StartupNotify: true
    StartupWMClass: Easy NATS
    Keywords: nats
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
