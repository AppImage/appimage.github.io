---
layout: app

permalink: /Pulse/
description: Pulse desktop client

icons:
  - Pulse/icons/128x128/pulse.png

screenshots:
  - Pulse/screenshot.png

authors:
  - name: pulsedownloader
    url: https://github.com/pulsedownloader

links:
  - type: GitHub
    url: pulsedownloader/releases
  - type: Download
    url: https://github.com/pulsedownloader/releases/releases

desktop:
  Desktop Entry:
    Name: Pulse
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pulse
    StartupWMClass: Pulse
    X-AppImage-Version: 40.0.0-beta.464
    Comment: Pulse desktop client
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
