---
layout: app

permalink: /RefConnect/
description: "Connect a D-STAR radio to internet reflectors"
license: "GPL-3.0"

icons:
  - RefConnect/icons/32x32/refconnect.png

screenshots:
  - RefConnect/screenshot.png

authors:
  - name: "S7R4nG3"
    url: "https://github.com/S7R4nG3"

links:
  - type: GitHub
    url: S7R4nG3/refconnect
  - type: Download
    url: https://github.com/S7R4nG3/refconnect/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: RefConnect
    GenericName: D-STAR Reflector Client
    Comment: Connect a D-STAR radio to internet reflectors
    Exec: refconnect
    Icon: refconnect
    Terminal: false
    Categories: Network
    StartupWMClass: refconnect
    X-AppImage-Version: 0.17.3
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
    X-AppImage-Payload-License: GPL-3.0
---
