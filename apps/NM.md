---
layout: app

permalink: /NM/
description: "Network management tool for Linux"

icons:
  - NM/icons/256x256/nmlinux.png

screenshots:
  - NM/screenshot.png

authors:
  - name: "thongor77"
    url: "https://github.com/thongor77"

links:
  - type: GitHub
    url: thongor77/nmlinux
  - type: Download
    url: https://github.com/thongor77/nmlinux/releases

desktop:
  Desktop Entry:
    Name: NMLinux
    GenericName: Network Manager
    Comment: Network management tool for Linux
    Exec: nmlinux
    Icon: nmlinux
    Terminal: false
    Type: Application
    Categories: Network
    Keywords: network
    StartupNotify: true
    StartupWMClass: nmlinux
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|thongor77|nmlinux|latest|NMLinux-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
---
