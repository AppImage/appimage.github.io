---
layout: app

permalink: /SimUtil/
description: "Stream and control Android emulators and iOS simulators side by side"
license: "MIT"

icons:
  - SimUtil/icons/256x256/simutil.png

screenshots:
  - SimUtil/screenshot.png

authors:
  - name: "dungngminh"
    url: "https://github.com/dungngminh"

links:
  - type: GitHub
    url: dungngminh/simutil
  - type: Download
    url: https://github.com/dungngminh/simutil/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SimUtil
    Comment: Stream and control Android emulators and iOS simulators side by side
    Exec: simutil_app
    Icon: simutil
    Categories: Development
    Terminal: false
    StartupWMClass: simutil_app
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
