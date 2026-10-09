---
layout: app

permalink: /PICO_Store_Lab/
description: "Browse and download PICO apps"
license: "MIT"

icons:
  - PICO_Store_Lab/icons/256x256/dev.nkanf.picostore.png

screenshots:
  - PICO_Store_Lab/screenshot.png

authors:
  - name: "nkanf-dev"
    url: "https://github.com/nkanf-dev"

links:
  - type: GitHub
    url: nkanf-dev/pico-store-lab
  - type: Download
    url: https://github.com/nkanf-dev/pico-store-lab/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PICO Store Lab
    Comment: Browse and download PICO apps
    Comment[zh_CN]: 浏览和下载 PICO 应用
    Exec: pico-store-desktop
    Icon: dev.nkanf.picostore
    Terminal: false
    Categories: Network
    StartupWMClass: dev.nkanf.picostore.desktop
    X-AppImage-Version: 0.2.1
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
