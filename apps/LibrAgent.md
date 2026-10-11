---
layout: app

permalink: /LibrAgent/
description: A desktop app for AI agents with built-in tools
license: MIT

icons:
  - LibrAgent/icons/128x128/libragent.png

screenshots:
  - LibrAgent/screenshot.png

authors:
  - name: fritzprix
    url: https://github.com/fritzprix

links:
  - type: GitHub
    url: fritzprix/libr-agent
  - type: Download
    url: https://github.com/fritzprix/libr-agent/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: A desktop app for AI agents with built-in tools
    Exec: libragent
    StartupWMClass: libragent
    Icon: libragent
    Name: LibrAgent
    Terminal: false
    Type: Application
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
