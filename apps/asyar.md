---
layout: app

permalink: /asyar/
description: "A fast, open-source launcher for macOS, Windows, and Linux."
license: "GPL-3.0"

icons:
  - asyar/icons/128x128/asyar.png

screenshots:
  - asyar/screenshot.png

authors:
  - name: "Xoshbin"
    url: "https://github.com/Xoshbin"

links:
  - type: GitHub
    url: Xoshbin/asyar
  - type: Download
    url: https://github.com/Xoshbin/asyar/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: A fast, open-source launcher for macOS, Windows, and Linux.
    Exec: asyar
    StartupWMClass: asyar
    Icon: asyar
    Name: asyar
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/asyar
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Xoshbin|asyar|latest|*amd64*.AppImage.zsync
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
