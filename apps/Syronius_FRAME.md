---
layout: app

permalink: /Syronius_FRAME/
description: FRAME online installer and launcher.
license: MIT

icons:
  - Syronius_FRAME/icons/1602x1600/frame-setup.png

screenshots:
  - Syronius_FRAME/screenshot.png

authors:
  - name: gall-levi-code
    url: https://github.com/gall-levi-code

links:
  - type: GitHub
    url: gall-levi-code/Syronius_FRAME
  - type: Download
    url: https://github.com/gall-levi-code/Syronius_FRAME/releases

desktop:
  Desktop Entry:
    Name: FRAME Setup
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: frame-setup
    StartupWMClass: FRAME Setup
    X-AppImage-Version: 1.0.0-release
    Comment: FRAME online installer and launcher.
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
  private: true
  type: module
  description: FRAME online installer and launcher.
  author: Syronius FRAME
  main: electron/main.cjs
---
