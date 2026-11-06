---
layout: app

permalink: /core/
description: "See what your coding agents did, what it cost, and what landed — recorded and shown on this machine."
license: "MIT"

icons:
  - core/icons/128x128/traceroost-desktop.png

screenshots:
  - core/screenshot.png

authors:
  - name: "traceroost"
    url: "https://github.com/traceroost"

links:
  - type: GitHub
    url: traceroost/core
  - type: Download
    url: https://github.com/traceroost/core/releases

desktop:
  Desktop Entry:
    Name: TraceRoost
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: traceroost-desktop
    StartupWMClass: traceroost-desktop
    X-AppImage-Version: 0.20.0
    GenericName: Coding agent observability
    Keywords: claude
    Comment: See what your coding agents did, what it cost, and what landed — recorded
      and shown on this machine.
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"traceroost-desktop","private":true,"version":"0.20.0","description":"TraceRoost desktop shell — Electron app and menu bar/tray icon around the standalone collector and dashboard (macOS, Linux, Windows)","license":"MIT","main":"out/main.js","desktopName":"traceroost-desktop.desktop","author":"Roger Reed","homepage":"https://github.com/traceroost/core"}
---
