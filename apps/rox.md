---
layout: app

permalink: /rox/
description: "A desktop music player for large, carefully tagged local libraries"
license: "AGPL-3.0-only"

icons:
  - rox/icons/scalable/com.zealsprince.rox.svg
screenshots:
- https://raw.githubusercontent.com/zealsprince/rox/main/docs/0S-screenshots/Preview_Dark.png

authors:
  - name: "zealsprince"
    url: "https://github.com/zealsprince"

links:
  - type: GitHub
    url: zealsprince/rox
  - type: Download
    url: https://github.com/zealsprince/rox/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: rox
    Comment: A desktop music player for large, carefully tagged local libraries
    Exec: rox %F
    Icon: com.zealsprince.rox
    Terminal: false
    Categories: Audio
    MimeType: audio/flac
    StartupWMClass: rox
    Actions: Enqueue
    X-AppImage-Version: 1.30.9
  Desktop Action Enqueue:
    Name: Add to Queue
    Exec: rox --enqueue %F
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|zealsprince|rox|latest|rox-v*-linux-x86_64.AppImage.zsync
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
