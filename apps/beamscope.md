---
layout: app

permalink: /beamscope/
description: A GUI tool for antenna array analysis
license: GPL-3.0

icons:
  - beamscope/icons/128x128/antenna-array-analysis.png

screenshots:
  - beamscope/screenshot.png

authors:
  - name: rookiepeng
    url: https://github.com/rookiepeng

links:
  - type: GitHub
    url: rookiepeng/beamscope
  - type: Download
    url: https://github.com/rookiepeng/beamscope/releases

desktop:
  Desktop Entry:
    Name: Antenna Array Analysis
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: antenna-array-analysis
    StartupWMClass: Antenna Array Analysis
    X-AppImage-Version: 3.0.0
    Comment: A GUI tool for antenna array analysis
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: dist/main/main.js
  author: Zhengyu Peng
  license: GPL-3.0
  engines:
    node: ">=26"
  dependencies:
    plotly.js-dist-min: "^3.7.0"
---
