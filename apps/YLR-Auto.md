---
layout: app

permalink: /YLR-Auto/
description: "Rip discs with MakeMKV and file them into Jellyfin"
license: "MIT"

icons:
  - YLR-Auto/icons/scalable/io.github.cpntodd.YLRAuto.svg
screenshots:
- https://raw.githubusercontent.com/cpntodd/YLR-Auto/main/docs/screenshot-drive.png

authors:
  - name: "cpntodd"
    url: "https://github.com/cpntodd"

links:
  - type: GitHub
    url: cpntodd/YLR-Auto
  - type: Download
    url: https://github.com/cpntodd/YLR-Auto/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: YLR-Auto
    Comment: Rip discs with MakeMKV and file them into Jellyfin
    Exec: ylr-auto
    Icon: io.github.cpntodd.YLRAuto
    Terminal: false
    Categories: AudioVideo
    Keywords: MakeMKV
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|cpntodd|YLR-Auto|latest|YLR-Auto-*-x86_64.AppImage.zsync
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
