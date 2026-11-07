---
layout: app

permalink: /OpenMango/
description: "Browse, query, and manage MongoDB databases"
license: "GPL-3.0"

icons:
  - OpenMango/icons/256x256/com.openmango.app.png

screenshots:
  - OpenMango/screenshot.png

authors:
  - name: "ggagosh"
    url: "https://github.com/ggagosh"

links:
  - type: GitHub
    url: ggagosh/openmango
  - type: Download
    url: https://github.com/ggagosh/openmango/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OpenMango
    Comment: Browse, query, and manage MongoDB databases
    Exec: openmango
    Icon: com.openmango.app
    Terminal: false
    Categories: Development
    StartupNotify: true
    StartupWMClass: com.openmango.app
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
