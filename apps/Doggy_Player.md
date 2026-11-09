---
layout: app

permalink: /Doggy_Player/
description: "Doggy Video Player"

icons:
  - Doggy_Player/icons/1620x1024/doggy-player.png

screenshots:
  - Doggy_Player/screenshot.png

authors:
  - name: "nRn-World"
    url: "https://github.com/nRn-World"

links:
  - type: GitHub
    url: nRn-World/Doggy-Player
  - type: Download
    url: https://github.com/nRn-World/Doggy-Player/releases

desktop:
  Desktop Entry:
    Name: Doggy Player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: doggy-player
    StartupWMClass: Doggy Player
    X-AppImage-Version: 1.1.75
    Comment: Doggy Video Player
    Categories: Video
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

electron: {"name":"doggy-player","private":true,"version":"1.1.75","description":"Doggy Video Player","author":{"name":"nRn World","email":"bynrnworld@gmail.com"},"type":"module","main":"electron/main.js","dependencies":{"@tailwindcss/vite":"^4.1.14","@vitejs/plugin-react":"^5.0.4","electron-updater":"^6.8.3","express":"^4.21.2","ffmpeg-static":"^5.3.0","fluent-ffmpeg":"^2.1.3","hls.js":"^1.6.15","lucide-react":"^0.546.0","react":"^19.0.0","react-dom":"^19.0.0","vite":"^6.2.0"}}
---
