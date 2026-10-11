---
layout: app

permalink: /Beacon/
description: Glanceable desktop productivity island and Pomodoro timer
license: MIT

icons:
  - Beacon/icons/512x512/beacon.png

screenshots:
  - Beacon/screenshot.png

authors:
  - name: kachakaran6
    url: https://github.com/kachakaran6

links:
  - type: GitHub
    url: kachakaran6/beacon
  - type: Download
    url: https://github.com/kachakaran6/beacon/releases

desktop:
  Desktop Entry:
    Name: Beacon
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: beacon
    StartupWMClass: Beacon
    X-AppImage-Version: 2.1.8
    Comment: Glanceable desktop productivity island and Pomodoro timer
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
  description: A glanceable desktop productivity island for Windows and Linux
  author:
    name: kachakaran6
    email: kachakaran06@gmail.com
  homepage: https://github.com/kachakaran6/beacon
  repository:
    type: git
    url: https://github.com/kachakaran6/beacon.git
  type: module
  main: electron/main.js
  dependencies:
    "@fontsource/inter": "^5.3.0"
    clsx: "^2.1.1"
    electron-store: "^11.0.2"
    electron-updater: "^6.3.9"
    framer-motion: "^13.4.0"
    lucide-react: "^1.47.0"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    tailwind-merge: "^3.7.0"
    zustand: "^5.0.15"
---
