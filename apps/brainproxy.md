---
layout: app

permalink: /brainproxy/
description: "Desktop GUI for brainproxy"
license: "Apache-2.0"

icons:
  - brainproxy/icons/128x128/brainproxy-gui.png

screenshots:
  - brainproxy/screenshot.png

authors:
  - name: "r4nd0mth1ngs"
    url: "https://github.com/r4nd0mth1ngs"

links:
  - type: GitHub
    url: r4nd0mth1ngs/brainproxy
  - type: Download
    url: https://github.com/r4nd0mth1ngs/brainproxy/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Desktop GUI for brainproxy
    Exec: brainproxy-gui
    StartupWMClass: brainproxy-gui
    Icon: brainproxy-gui
    Name: brainproxy
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
    X-AppImage-Payload-License: Apache-2.0
---
