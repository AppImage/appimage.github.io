---
layout: app

permalink: /SoftDo/
description: A beautiful desktop todo widget with glassmorphism design, smart due times, and smooth animations

icons:
  - SoftDo/icons/1024x1024/softdo.png

screenshots:
  - SoftDo/screenshot.png

authors:
  - name: xxomega2077xx
    url: https://github.com/xxomega2077xx

links:
  - type: GitHub
    url: xxomega2077xx/softdo
  - type: Download
    url: https://github.com/xxomega2077xx/softdo/releases

desktop:
  Desktop Entry:
    Name: SoftDo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: softdo
    StartupWMClass: SoftDo
    X-AppImage-Version: 1.6.3
    Comment: A beautiful desktop todo widget with glassmorphism design, smart due times,
      and smooth animations
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

electron:
  author:
    name: xxomega2077xx
    email: xxomega2077xx@gmail.com
  description: A beautiful desktop todo widget with glassmorphism design, smart due
    times, and smooth animations
  type: module
  main: electron/main.js
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    i18next: "^25.8.0"
    react-i18next: "^16.5.3"
---
