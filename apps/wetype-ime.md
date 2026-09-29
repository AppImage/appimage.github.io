---
layout: app

permalink: /wetype-ime/
description: 微信输入法引擎（候选词驱动, qemu-aarch64 桥）
license: GPL-3.0

icons:
  - wetype-ime/icons/256x256/wetype-ime.png

screenshots:
  - wetype-ime/screenshot.png

authors:
  - name: yu1745
    url: https://github.com/yu1745

links:
  - type: GitHub
    url: yu1745/wetype-ime-linux
  - type: Download
    url: https://github.com/yu1745/wetype-ime-linux/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: WeType IME Engine
    Comment: 微信输入法引擎（候选词驱动, qemu-aarch64 桥）
    Exec: wetype-demo nihao
    Icon: wetype-ime
    Categories: Utility
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
