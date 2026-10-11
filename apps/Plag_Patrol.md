---
layout: app

permalink: /Plag_Patrol/
description: An app for detecting documents tampered to bypass plagiarism detectors
license: MIT

icons:
  - Plag_Patrol/icons/256x256/plagpatrol.png

screenshots:
  - Plag_Patrol/screenshot.png

authors:
  - name: josemmo
    url: https://github.com/josemmo

links:
  - type: GitHub
    url: josemmo/plagpatrol
  - type: Download
    url: https://github.com/josemmo/plagpatrol/releases

desktop:
  Desktop Entry:
    Name: Plag Patrol
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: plagpatrol
    StartupWMClass: Plag Patrol
    X-AppImage-Version: 0.0.9
    Comment: An app for detecting documents tampered to bypass plagiarism detectors
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT

electron:
  author: José Miguel Moreno <josemmo@pm.me>
  repository: https://github.com/josemmo/plagpatrol
  license: MIT
  main: src/main/index.js
  dependencies:
    electron-updater: "^4.3.5"
---
