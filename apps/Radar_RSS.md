---
layout: app

permalink: /Radar_RSS/
description: "Real-time dynamic RSS news reader with customizable modular blocks, AI curation & summaries powered by Google Gemini, native Android app, and Windows and Linux desktop support."
license: "MIT"

icons:
  - Radar_RSS/icons/512x512/radar-rss.png

screenshots:
  - Radar_RSS/screenshot.png

authors:
  - name: "dznass-cmd"
    url: "https://github.com/dznass-cmd"

links:
  - type: GitHub
    url: dznass-cmd/RadarRSS
  - type: Download
    url: https://github.com/dznass-cmd/RadarRSS/releases

desktop:
  Desktop Entry:
    Name: Radar RSS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: radar-rss
    StartupWMClass: Radar RSS
    X-AppImage-Version: 0.2.1
    Comment: Real-time dynamic RSS news reader with customizable modular blocks, AI
      curation & summaries powered by Google Gemini, native Android app, and Windows
      and Linux desktop support.
    Categories: Network
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
---
