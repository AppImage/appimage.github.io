---
layout: app

permalink: /Scrcpy.GUI/
description: A modern, secure desktop GUI for scrcpy
license: MIT

icons:
  - Scrcpy.GUI/icons/128x128/scrcpy-gui.png

screenshots:
  - Scrcpy.GUI/screenshot.png

authors:
  - name: SimonAKing
    url: https://github.com/SimonAKing

links:
  - type: GitHub
    url: SimonAKing/scrcpy-gui
  - type: Download
    url: https://github.com/SimonAKing/scrcpy-gui/releases

desktop:
  Desktop Entry:
    Name: Scrcpy GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: scrcpy-gui
    StartupWMClass: scrcpy-gui
    X-AppImage-Version: 2.4.5
    Comment: A modern, secure desktop GUI for scrcpy
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron:
  author: Simon Ma <simon@tomotoes.com>
  homepage: https://github.com/SimonAKing/scrcpy-gui
  repository:
    type: git
    url: git+https://github.com/SimonAKing/scrcpy-gui.git
  bugs: https://github.com/SimonAKing/scrcpy-gui/issues
  desktopName: scrcpy-gui.desktop
  license: MIT
  private: true
  main: out/main/main.js
  dependencies:
    vue: "^3.5.41"
---
