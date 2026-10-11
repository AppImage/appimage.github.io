---
layout: app

permalink: /Kubeterm/
license: MIT

icons:
  - Kubeterm/icons/512x512/kubeterm.png

screenshots:
  - Kubeterm/screenshot.png

authors:
  - name: kbterm
    url: https://github.com/kbterm

links:
  - type: GitHub
    url: kbterm/kubeterm
  - type: Download
    url: https://github.com/kbterm/kubeterm/releases

desktop:
  Desktop Entry:
    Name: Kubeterm
    GenericName: Kubeterm - Kubernetes GUI Client
    Exec: LD_LIBRARY_PATH=usr/lib kubeterm %u
    Icon: kubeterm
    Type: Application
    StartupNotify: true
    Categories: Development
    Keywords: Kubernetes Dashboard
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
