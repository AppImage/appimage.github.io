---
layout: app

permalink: /OpsDeck/
description: "DevOps cockpit: terminal with local AI, Kubernetes, SSH, databases, notes, KeePass"
license: "MIT"

icons:
  - OpsDeck/icons/128x128/opsdeck.png

screenshots:
  - OpsDeck/screenshot.png

authors:
  - name: "LeoAlecksey"
    url: "https://github.com/LeoAlecksey"

links:
  - type: GitHub
    url: LeoAlecksey/opsdeck
  - type: Download
    url: https://github.com/LeoAlecksey/opsdeck/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: 'DevOps cockpit: terminal with local AI, Kubernetes, SSH, databases, notes,
      KeePass'
    Exec: opsdeck
    StartupWMClass: opsdeck
    Icon: opsdeck
    Name: OpsDeck
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
