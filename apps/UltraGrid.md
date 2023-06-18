---
layout: app

permalink: /UltraGrid/
license: NOASSERTION

icons:
  - UltraGrid/icons/256x256/ultragrid.png

screenshots:
  - UltraGrid/screenshot.png

authors:
  - name: CESNET
    url: https://github.com/CESNET

links:
  - type: GitHub
    url: CESNET/UltraGrid
  - type: Download
    url: https://github.com/CESNET/UltraGrid/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: UltraGrid
    GenericName: RTP Streamer
    Type: Application
    Exec: uv-qt
    Icon: ultragrid
    StartupNotify: true
    Terminal: false
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/CESNET/UltraGrid/releases/download/nightly/UltraGrid-nightly-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Tue 25 Aug 2020 02:27:17 PM UTC using RSA
      key ID 4FE68681 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION
---
