---
layout: app

permalink: /vibeconf/
description: "AI agents as real participants in your video calls"
license: "MIT"

icons:
  - vibeconf/icons/512x512/vibeconferencing-agent.png

screenshots:
  - vibeconf/screenshot.png

authors:
  - name: "wanderingstan"
    url: "https://github.com/wanderingstan"

links:
  - type: GitHub
    url: wanderingstan/vibeconf-app
  - type: Download
    url: https://github.com/wanderingstan/vibeconf-app/releases

desktop:
  Desktop Entry:
    Name: Vibeconferencing
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vibeconferencing-agent
    StartupWMClass: Vibeconferencing
    X-AppImage-Version: 0.8.55
    Comment: AI agents as real participants in your video calls
    Categories: AudioVideo
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

electron: {"name":"vibeconferencing-agent","productName":"Vibeconferencing","version":"0.8.55","description":"AI agents as real participants in your video calls","homepage":"https://github.com/wanderingstan/vibeconf-app","author":"Stan James <stan@wanderingstan.com>","main":"main.js","dependencies":{"electron-store":"^8.1.0","electron-updater":"^6.3.9","ffmpeg-static":"^5.2.0"},"pnpm":{"onlyBuiltDependencies":["electron","ffmpeg-static"]}}
---
