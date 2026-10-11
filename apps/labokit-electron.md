---
layout: app

permalink: /labokit-electron/
description: A sci-fi themed image processing application with AI upscaling, background removal, and format conversion
license: MIT

icons:
  - labokit-electron/icons/7173x7173/labokit.png

screenshots:
  - labokit-electron/screenshot.png

authors:
  - name: Chizuui
    url: https://github.com/Chizuui

links:
  - type: GitHub
    url: Chizuui/labokit-electron
  - type: Download
    url: https://github.com/Chizuui/labokit-electron/releases

desktop:
  Desktop Entry:
    Name: LABOKit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: labokit
    StartupWMClass: LABOKit
    X-AppImage-Version: 1.3.0
    Comment: A sci-fi themed image processing application with AI upscaling, background
      removal, and format conversion
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  author: LABOKit Team
  private: true
  version: 1.3.0
  type: module
  dependencies:
    clsx: "^2.1.1"
    image-size: "^2.0.2"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    tailwind-merge: "^3.4.0"
  main: dist-electron/main.js
---
