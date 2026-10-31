---
layout: app

permalink: /kubeNimbus/
description: "A fast, open-source Kubernetes desktop client"
license: "MIT"

icons:
  - kubeNimbus/icons/256x256/kubenimbus.png

screenshots:
  - kubeNimbus/screenshot.png

authors:
  - name: "Shman4ik"
    url: "https://github.com/Shman4ik"

links:
  - type: GitHub
    url: Shman4ik/kubeNimbus
  - type: Download
    url: https://github.com/Shman4ik/kubeNimbus/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: kubeNimbus
    GenericName: Kubernetes Client
    Comment: A fast, open-source Kubernetes desktop client
    Exec: kubeNimbus
    Icon: kubenimbus
    Terminal: false
    Categories: Development
    Keywords: kubernetes
    StartupWMClass: kubeNimbus
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Shman4ik|kubeNimbus|latest|kubeNimbus-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
