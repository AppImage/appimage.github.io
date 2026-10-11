---
layout: app

permalink: /conky/
license: "GPL-3.0"

icons:
  - conky/icons/scalable/conky-logomark-violet.svg

screenshots:
  - conky/screenshot.png

authors:
  - name: "brndnmtthws"
    url: "https://github.com/brndnmtthws"

links:
  - type: GitHub
    url: brndnmtthws/conky
  - type: Download
    url: https://github.com/brndnmtthws/conky/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: conky
    Exec: conky --daemonize --pause=1
    StartupNotify: false
    Terminal: false
    Icon: conky-logomark-violet
    Categories: System
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
    X-AppImage-Payload-License: GPL-3.0
---
