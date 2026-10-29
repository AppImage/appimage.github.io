---
layout: app

permalink: /Snitch/
description: "Snitch is a local-first network traffic visualizer: live map of outbound connections, per-process attribution, offline GeoIP. No account, no telemetry."
license: "AGPL-3.0"

icons:
  - Snitch/icons/512x512/snitch.png

screenshots:
  - Snitch/screenshot.png

authors:
  - name: "aixisstudio"
    url: "https://github.com/aixisstudio"

links:
  - type: GitHub
    url: aixisstudio/Snitch
  - type: Download
    url: https://github.com/aixisstudio/Snitch/releases

desktop:
  Desktop Entry:
    Name: Snitch
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: snitch
    StartupWMClass: Snitch
    X-AppImage-Version: 1.6.3
    Comment: 'Snitch is a local-first network traffic visualizer: live map of outbound
      connections, per-process attribution, offline GeoIP. No account, no telemetry.'
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"snitch","version":"1.6.3","description":"Snitch — real-time network traffic visualizer / visualiseur de trafic réseau en temps réel","main":"main.js","license":"AGPL-3.0-or-later","homepage":"https://github.com/aixisstudio/Snitch","desktopName":"Snitch","author":"aiXis Studio","dependencies":{"electron-updater":"^6.8.9"}}
---
