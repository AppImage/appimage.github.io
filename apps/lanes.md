---
layout: app

permalink: /lanes/
description: "Lane Music Player"

icons:
  - lanes/icons/128x128/lane.png

screenshots:
  - lanes/screenshot.png

authors:
  - name: "therikky-lk"
    url: "https://github.com/therikky-lk"

links:
  - type: GitHub
    url: therikky-lk/lanes-app
  - type: Download
    url: https://github.com/therikky-lk/lanes-app/releases

desktop:
  Desktop Entry:
    Name: Lane
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lane
    StartupWMClass: lane
    X-AppImage-Version: 1.8.3
    Comment: Lane Music Player
    MimeType: x-scheme-handler/lane
    Categories: Audio
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

electron: {"name":"lane","version":"1.8.3","androidVersionCode":10803,"type":"module","private":true,"description":"Lane Music Player","homepage":"https://github.com/therikky-lk/lanes-app","author":{"name":"therikky-lk","email":"191606503+therikky-lk@users.noreply.github.com"},"desktopName":"lane","main":"dist-electron/main.js","dependencies":{"@braccato/core":"^1.4.0","@braccato/parsers":"^0.2.1","@capacitor/android":"^8.5.3","@capacitor/app":"^8.1.2","@capacitor/core":"^8.5.3","@mingcute/react":"^1.4.1","@solar-icons/react":"^1.1.1","@tanstack/react-virtual":"^3.13.23","@xhayper/discord-rpc":"^1.5.1","bgutils-js":"4.0.3","electron-updater":"^6.8.9","framer-motion":"^12.38.0","gifenc":"^1.0.3","gifuct-js":"^2.1.2","gsap":"^3.15.0","hash-wasm":"4.12.0","lottie-web":"^5.13.0","morphicons":"^1.7.1","next-themes":"^0.4.6","react":"19.2.4","react-apple-emojis":"^3.0.0","react-dom":"19.2.4","react-icons":"^5.6.0","react-router-dom":"^7.18.2","solar-icons":"^0.0.15","soundtouchjs":"^0.3.0","tar":"^7.5.22","youtubei.js":"18.1.0","zustand":"^5.0.12"}}
---
