---
layout: app

permalink: /VideoSwarm/
description: Desktop application for viewing hundreds of videos simultaneously with advanced masonry layouts and real-time file system monitoring
license: GPL-3.0

icons:
  - VideoSwarm/icons/1024x1024/video-swarm.png

screenshots:
  - VideoSwarm/screenshot.png

authors:
  - name: Cerzi
    url: https://github.com/Cerzi

links:
  - type: GitHub
    url: Cerzi/videoswarm
  - type: Download
    url: https://github.com/Cerzi/videoswarm/releases

desktop:
  Desktop Entry:
    Name: Video Swarm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: video-swarm
    StartupWMClass: VideoSwarm
    X-AppImage-Version: 0.5.2
    Comment: Desktop application for viewing hundreds of videos simultaneously with
      advanced masonry layouts and real-time file system monitoring
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
    X-AppImage-Payload-License: GPL-3.0

electron:
    advanced masonry layouts and real-time file system monitoring
  main: main.js
  homepage: https://github.com/Cerzi/videoswarm
  repository:
    type: git
    url: https://github.com/Cerzi/videoswarm.git
  bugs:
    url: https://github.com/Cerzi/videoswarm/issues
  author:
    name: cerzi
    url: https://github.com/cerzi
    email: bpateman@gmail.com
  license: GPL-3.0-or-later
  engines:
    node: ">=16.0.0"
    npm: ">=8.0.0"
  dependencies:
    better-sqlite3: "^12.2.0"
    chokidar: "^4.0.3"
    electron-store: "^10.1.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    trash: "^9.0.0"
---
