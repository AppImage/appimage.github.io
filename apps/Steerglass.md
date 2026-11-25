---
layout: app

permalink: /Steerglass/
description: "Fast multi-cluster Kubernetes desktop client"
license: "Apache-2.0"

icons:
  - Steerglass/icons/128x128/steerglass.png

screenshots:
  - Steerglass/screenshot.png

authors:
  - name: "steerglass"
    url: "https://github.com/steerglass"

links:
  - type: GitHub
    url: steerglass/steerglass
  - type: Download
    url: https://github.com/steerglass/steerglass/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Fast multi-cluster Kubernetes desktop client
    Exec: steerglass
    StartupWMClass: steerglass
    Icon: steerglass
    Name: Steerglass
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
