---
layout: app

permalink: /FreeVideo/
description: "Install and open FreeVideo in ComfyUI"
license: "Apache-2.0"

icons:
  - FreeVideo/icons/512x512/org.flashml.FreeVideo.png

screenshots:
  - FreeVideo/screenshot.png

authors:
  - name: "FlashML-org"
    url: "https://github.com/FlashML-org"

links:
  - type: GitHub
    url: FlashML-org/FreeVideo
  - type: Download
    url: https://github.com/FlashML-org/FreeVideo/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: FreeVideo
    Comment: Install and open FreeVideo in ComfyUI
    Comment[zh_CN]: 安装并在 ComfyUI 中打开 FreeVideo
    Exec: FreeVideo
    Icon: org.flashml.FreeVideo
    Terminal: false
    Categories: AudioVideo
    StartupWMClass: FreeVideo
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
    X-AppImage-Payload-License: Apache-2.0
---
