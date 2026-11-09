---
layout: app

permalink: /bedrock-panel/
description: "A multi-use launcher and control platform for Windows, macOS, and Linux — your apps, media, dashboards, and smart home on your computer or a touchscreen."

icons:
  - bedrock-panel/icons/512x512/bedrock-panel.png

screenshots:
  - bedrock-panel/screenshot.png

authors:
  - name: "TeeJS"
    url: "https://github.com/TeeJS"

links:
  - type: GitHub
    url: TeeJS/bedrock-panel
  - type: Download
    url: https://github.com/TeeJS/bedrock-panel/releases

desktop:
  Desktop Entry:
    Name: Bedrock Panel
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bedrock-panel
    StartupWMClass: bedrock-panel
    X-AppImage-Version: 0.9.8
    Categories: Utility
    Comment: A multi-use launcher and control platform for Windows, macOS, and Linux
      — your apps, media, dashboards, and smart home on your computer or a touchscreen.
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

electron: {"name":"bedrock-panel","version":"0.9.8","private":true,"description":"A multi-use launcher and control platform for Windows, macOS, and Linux — your apps, media, dashboards, and smart home on your computer or a touchscreen.","main":"app/main.js","desktopName":"bedrock-panel.desktop","author":"TeeJS","engines":{"node":">=18 <27"},"license":"SEE LICENSE IN LICENSE","dependencies":{"@jitsi/robotjs":"^0.6.22","adm-zip":"^0.6.0","dbus-next":"^0.10.2","emojilib":"^4.0.3","mqtt":"^5.15.2","node-hid":"^3.3.0","obs-websocket-js":"^5.0.8","win-ca":"^3.5.1","ws":"^8.18.0"}}
---
