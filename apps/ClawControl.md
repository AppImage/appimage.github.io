---
layout: app

permalink: /ClawControl/
description: Desktop and mobile client for OpenClaw AI assistant
license: MIT

icons:
  - ClawControl/icons/1024x1024/clawcontrol.png

screenshots:
  - ClawControl/screenshot.png

authors:
  - name: jakeledwards
    url: https://github.com/jakeledwards

links:
  - type: GitHub
    url: jakeledwards/ClawControl
  - type: Download
    url: https://github.com/jakeledwards/ClawControl/releases

desktop:
  Desktop Entry:
    Name: ClawControl
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clawcontrol
    StartupWMClass: ClawControl
    X-AppImage-Version: 1.9.0
    Comment: Desktop and mobile client for OpenClaw AI assistant
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: dist-electron/main.js
  author:
    name: ClawControl Team
    email: team@clawcontrol.app
  license: MIT
  dependencies:
    "@capacitor-community/speech-recognition": "^7.0.1"
    "@capacitor/app": "^8.0.0"
    "@capacitor/app-launcher": "^8.0.0"
    "@capacitor/browser": "^8.0.0"
    "@capacitor/camera": "^8.0.0"
    "@capacitor/core": "^8.0.2"
    "@capacitor/device": "^8.0.0"
    "@capacitor/geolocation": "^8.0.0"
    "@capacitor/haptics": "^8.0.0"
    "@capacitor/keyboard": "^8.0.0"
    "@capacitor/local-notifications": "^8.0.0"
    "@capacitor/preferences": "^8.0.0"
    "@capacitor/splash-screen": "^8.0.0"
    "@capacitor/status-bar": "^8.0.0"
    "@capawesome/capacitor-app-review": "^8.0.1"
    capacitor-native-websocket: file:plugins/capacitor-native-websocket
    date-fns: "^3.3.1"
    dompurify: "^3.3.1"
    marked: "^17.0.1"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-markdown: "^10.1.0"
    recharts: "^3.7.0"
    rehype-sanitize: "^6.0.0"
    remark-gfm: "^4.0.1"
    zustand: "^4.5.0"
---
