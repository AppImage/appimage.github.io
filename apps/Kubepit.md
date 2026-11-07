---
layout: app

permalink: /Kubepit/
description: "A local-first Kubernetes IDE for many clusters."
license: "MIT"

icons:
  - Kubepit/icons/128x128/kubepit.png

screenshots:
  - Kubepit/screenshot.png

authors:
  - name: "erdembas"
    url: "https://github.com/erdembas"

links:
  - type: GitHub
    url: erdembas/kubepit
  - type: Download
    url: https://github.com/erdembas/kubepit/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: A local-first Kubernetes IDE for many clusters.
    Exec: kubepit
    StartupWMClass: kubepit
    Icon: kubepit
    Name: Kubepit
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
