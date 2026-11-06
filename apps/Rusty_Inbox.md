---
layout: app

permalink: /Rusty_Inbox/
description: "Fast native email client built with Rust and Qt/QML"
license: "Apache-2.0"

icons:
  - Rusty_Inbox/icons/256x256/rusty-inbox.png

screenshots:
  - Rusty_Inbox/screenshot.png

authors:
  - name: "karem505"
    url: "https://github.com/karem505"

links:
  - type: GitHub
    url: karem505/rusty-inbox
  - type: Download
    url: https://github.com/karem505/rusty-inbox/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Rusty Inbox
    GenericName: Email Client
    Comment: Fast native email client built with Rust and Qt/QML
    Exec: rusty-inbox %u
    Icon: rusty-inbox
    Terminal: false
    Categories: Network
    Keywords: email
    MimeType: x-scheme-handler/mailto
    StartupNotify: true
    StartupWMClass: rusty-inbox
    Actions: compose
    X-AppImage-Version: 0.1.4
  Desktop Action compose:
    Name: New Message
    Exec: rusty-inbox --compose
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
