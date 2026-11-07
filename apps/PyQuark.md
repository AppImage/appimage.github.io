---
layout: app

permalink: /PyQuark/
description: "Nintendo Switch USB file server"

icons:
  - PyQuark/icons/scalable/pyquark.svg

screenshots:
  - PyQuark/screenshot.png

authors:
  - name: "Zannael"
    url: "https://github.com/Zannael"

links:
  - type: GitHub
    url: Zannael/PyQuark
  - type: Download
    url: https://github.com/Zannael/PyQuark/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PyQuark
    Comment: Nintendo Switch USB file server
    Exec: pyquark-gui
    Icon: pyquark
    Terminal: false
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Zannael|PyQuark|latest|PyQuark-*-x86_64.AppImage.zsync
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
---
