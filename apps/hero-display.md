---
layout: app

permalink: /hero-display/
description: App for display on HERO robot

icons:
  - hero-display/icons/128x128/hero-display.png

screenshots:
  - hero-display/screenshot.png

authors:
  - name: tue-robotics
    url: https://github.com/tue-robotics

links:
  - type: GitHub
    url: tue-robotics/hero-display
  - type: Download
    url: https://github.com/tue-robotics/hero-display/releases

desktop:
  Desktop Entry:
    Name: hero-display
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hero-display
    StartupWMClass: hero-display
    X-AppImage-Version: 1.0.0
    Comment: App for display on HERO robot
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: App for display on HERO robot
  main: build/electron/main.js
  author:
    name: Matthijs van der Burgh
    email: MatthijsBurgh@outlook.com
    url: https://github.com/MatthijsBurgh/
  private: true
  license: MIT
  repository:
    type: git
    url: https://github.com/tue-robotics/hero-display.git
  bugs:
    url: https://github.com/tue-robotics/hero-display/issues
  homepage: https://github.com/tue-robotics/hero-display#readme
  dependencies:
    "@fortawesome/fontawesome-svg-core": "^7.1.0"
    "@fortawesome/free-solid-svg-icons": "^7.1.0"
    "@fortawesome/vue-fontawesome": "^3.1.3"
    auto-ros: "^2.2.0"
    hero-vue: "^1.2.3"
    roslib: "^2.0.1"
    vue: "^3.5.24"
---
