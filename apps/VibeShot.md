---
layout: app

permalink: /VibeShot/
description: A fast screenshot shelf for coding-agent workflows.
license: MIT

icons:
  - VibeShot/icons/512x512/vibeshot.png

screenshots:
  - VibeShot/screenshot.png

authors:
  - name: luckeyfaraday
    url: https://github.com/luckeyfaraday

links:
  - type: GitHub
    url: luckeyfaraday/vibe-shot
  - type: Download
    url: https://github.com/luckeyfaraday/vibe-shot/releases

desktop:
  Desktop Entry:
    Name: VibeShot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vibeshot
    StartupWMClass: vibeshot
    X-AppImage-Version: 0.1.0
    Comment: A fast screenshot shelf for coding-agent workflows.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  main: src/main.js
  desktopName: vibeshot.desktop
  author: Alan Luckey-Faraday
  homepage: https://github.com/luckeyfaraday/vibe-shot#readme
  repository:
    type: git
    url: git+https://github.com/luckeyfaraday/vibe-shot.git
  bugs:
    url: https://github.com/luckeyfaraday/vibe-shot/issues
  license: MIT
  engines:
    node: ">=20"
---
