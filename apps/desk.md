---
layout: app

permalink: /desk/
description: "A Kanban board where every card is a Claude Code session"
license: "MIT"

icons:
  - desk/icons/256x256/desk.png

screenshots:
  - desk/screenshot.png

authors:
  - name: "lfdominguez"
    url: "https://github.com/lfdominguez"

links:
  - type: GitHub
    url: lfdominguez/desk
  - type: Download
    url: https://github.com/lfdominguez/desk/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: desk
    Comment: A Kanban board where every card is a Claude Code session
    Exec: desk
    Icon: desk
    Terminal: false
    Categories: Development
    StartupWMClass: desk
    X-AppImage-Version: 2026.11.20.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|lfdominguez|desk|latest|desk-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
