---
layout: app

permalink: /ready2rip/
description: "Secure CD ripper for Linux — AccurateRip, MusicBrainz, and modern tagging"
license: "GPL-3.0-or-later"

icons:
  - ready2rip/icons/scalable/org.ready2rip.Ready2Rip.svg

screenshots:
  - ready2rip/screenshot.png

authors:
  - name: "gnostiko"
    url: "https://github.com/gnostiko"

links:
  - type: GitHub
    url: gnostiko/ready2rip
  - type: Download
    url: https://github.com/gnostiko/ready2rip/releases

desktop:
  Desktop Entry:
    Name: ready2rip
    Comment: Secure CD ripper for Linux — AccurateRip, MusicBrainz, and modern tagging
    Exec: ready2rip
    Icon: org.ready2rip.Ready2Rip
    Terminal: false
    Type: Application
    Categories: AudioVideo
    Keywords: CD
    StartupNotify: true
    StartupWMClass: org.ready2rip.Ready2Rip
    X-AppImage-Version: 0.4.43
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|gnostiko|ready2rip|latest|ready2rip-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Thu Nov 12 00:40:06 2026 UTC                using EDDSA
      key D0391EB1F5B61355C9532B26859C0EE899C00AE3 Can''t check signature: No public
      key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
