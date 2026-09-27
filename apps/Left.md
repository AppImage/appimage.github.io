---
layout: app

permalink: /Left/

icons:
  - Left/icons/512x512/left.png

screenshots:
  - Left/screenshot.png

authors:
  - name: aquaspy
    url: https://github.com/aquaspy

links:
  - type: GitHub
    url: aquaspy/Left
  - type: Download
    url: https://github.com/aquaspy/Left/releases

desktop:
  Desktop Entry:
    Name: Left
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: left
    StartupWMClass: Left
    X-AppImage-Version: 0.1.0
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  standard:
    globals:
    - terminal
    - localStorage
    - DOMParser
    - onMessage
    - postMessage
    - FileReader
    - performance
    - Worker
    ignore:
    - "/node_modules/*"
---
