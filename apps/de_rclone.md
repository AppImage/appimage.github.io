---
layout: app

permalink: /de_rclone/
description: Rclone GUI Manager
license: MIT

icons:
  - de_rclone/icons/1024x1024/de_rclone.png

screenshots:
  - de_rclone/screenshot.png

authors:
  - name: madroots
    url: https://github.com/madroots

links:
  - type: GitHub
    url: madroots/de_rclone
  - type: Download
    url: https://github.com/madroots/de_rclone/releases

desktop:
  Desktop Entry:
    Name: de_rclone
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: de_rclone
    StartupWMClass: de_rclone
    X-AppImage-Version: 1.2.8
    Comment: Rclone GUI Manager
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  repository:
    type: git
    url: git+https://github.com/madroots/de_rclone.git
  author: madroots
  license: MIT
---
