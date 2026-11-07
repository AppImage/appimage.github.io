---
layout: app

permalink: /hopchat/
description: "Offline, end-to-end encrypted terminal chat for your local network"
license: "MIT"

icons:
  - hopchat/icons/scalable/hopchat.svg

screenshots:
  - hopchat/screenshot.png

authors:
  - name: "bahdotsh"
    url: "https://github.com/bahdotsh"

links:
  - type: GitHub
    url: bahdotsh/hopchat
  - type: Download
    url: https://github.com/bahdotsh/hopchat/releases

desktop:
  Desktop Entry:
    Name: hopchat
    GenericName: Terminal Chat
    Comment: Offline, end-to-end encrypted terminal chat for your local network
    Exec: hopchat
    Icon: hopchat
    Terminal: true
    Type: Application
    Categories: Network
    Keywords: chat
    StartupNotify: false
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
