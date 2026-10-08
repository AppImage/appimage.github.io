---
layout: app

permalink: /Panda_Reader/
description: "A desktop RSS reader"
license: "MIT"

icons:
  - Panda_Reader/icons/256x256/panda-reader.png

screenshots:
  - Panda_Reader/screenshot.png

authors:
  - name: "yuhangch"
    url: "https://github.com/yuhangch"

links:
  - type: GitHub
    url: yuhangch/panda-reader
  - type: Download
    url: https://github.com/yuhangch/panda-reader/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Panda Reader
    Comment: A desktop RSS reader
    Exec: panda-reader
    Icon: panda-reader
    Categories: Network
    Terminal: false
    StartupWMClass: panda-reader
    X-AppImage-Version: 0.2.5
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
