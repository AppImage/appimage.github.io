---
layout: app

permalink: /Citropy/
description: A painted control surface for terminal coding agents
license: MIT

icons:
  - Citropy/icons/512x512/citropy.png

screenshots:
  - Citropy/screenshot.png

authors:
  - name: tinuxongit
    url: https://github.com/tinuxongit

links:
  - type: GitHub
    url: tinuxongit/Citropy
  - type: Download
    url: https://github.com/tinuxongit/Citropy/releases

desktop:
  Desktop Entry:
    Name: Citropy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: citropy
    StartupWMClass: citropy
    X-AppImage-Version: 0.5.4
    Comment: A painted control surface for terminal coding agents
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
