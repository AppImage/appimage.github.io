---
layout: app

permalink: /IXD/
description: Accelerated multi-threaded download manager with browser integration
license: MIT

icons:
  - IXD/icons/256x256/ixd.png

screenshots:
  - IXD/screenshot.png

authors:
  - name: arminmacx
    url: https://github.com/arminmacx

links:
  - type: GitHub
    url: arminmacx/IXD
  - type: Download
    url: https://github.com/arminmacx/IXD/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Internet Xtreme Downloader
    Comment: Accelerated multi-threaded download manager with browser integration
    Exec: ixd %U
    Icon: ixd
    Terminal: false
    Categories: Network
    StartupNotify: true
    MimeType: x-scheme-handler/ixd
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
