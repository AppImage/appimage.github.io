---
layout: app

permalink: /CopyPaste/
license: GPL-3.0

icons:
  - CopyPaste/icons/256x256/copypaste.png

screenshots:
  - CopyPaste/screenshot.png

authors:
  - name: rgdevment
    url: https://github.com/rgdevment

links:
  - type: GitHub
    url: rgdevment/CopyPaste
  - type: Download
    url: https://github.com/rgdevment/CopyPaste/releases

desktop:
  Desktop Entry:
    Name: CopyPaste
    GenericName: Clipboard Manager
    Exec: LD_LIBRARY_PATH=usr/lib copypaste %u
    Icon: copypaste
    Type: Application
    StartupNotify: true
    Categories: Utility
    Keywords: clipboard
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|rgdevment|CopyPaste|latest|CopyPaste_*_x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0
---
