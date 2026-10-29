---
layout: app

permalink: /MacPipeGUI/
description: A modern GUI for Steamworks SDK Content Builder
license: GPL-3.0

icons:
  - MacPipeGUI/icons/1024x1024/macpipegui-multi.png

screenshots:
  - MacPipeGUI/screenshot.png

authors:
  - name: sakne
    url: https://github.com/sakne

links:
  - type: GitHub
    url: sakne/MacPipeGUI
  - type: Download
    url: https://github.com/sakne/MacPipeGUI/releases

desktop:
  Desktop Entry:
    Name: MacPipeGUI Multi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: macpipegui-multi
    StartupWMClass: MacPipeGUI Multi
    X-AppImage-Version: 1.3.1
    Comment: A modern GUI for Steamworks SDK Content Builder
    Categories: Development
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A modern GUI for Steamworks SDK Content Builder
  author: sakne
  license: GPL-3.0-only
  repository:
    type: git
    url: https://github.com/sakne/MacPipeGUI.git
  type: module
  dependencies:
    clsx: "^2.1.1"
    electron-store: "^11.0.2"
    electron-updater: "^6.7.3"
    framer-motion: "^12.26.2"
    lucide-react: "^0.562.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    tailwind-merge: "^3.4.0"
    zustand: "^5.0.10"
  main: dist-electron/main.js
---
