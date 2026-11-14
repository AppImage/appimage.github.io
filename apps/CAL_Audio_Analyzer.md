---
layout: app

permalink: /CAL_Audio_Analyzer/
description: "CAL Audio Analyzer: professional real-time sound system and room acoustics analyzer in the browser"

icons:
  - CAL_Audio_Analyzer/icons/1024x1024/cal-audio-analyzer.png

screenshots:
  - CAL_Audio_Analyzer/screenshot.png

authors:
  - name: "Audbol"
    url: "https://github.com/Audbol"

links:
  - type: GitHub
    url: Audbol/CAL-Audio-Analyzer
  - type: Download
    url: https://github.com/Audbol/CAL-Audio-Analyzer/releases

desktop:
  Desktop Entry:
    Name: CAL Audio Analyzer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cal-audio-analyzer
    StartupWMClass: CAL Audio Analyzer
    X-AppImage-Version: 2.0.5
    Comment: 'CAL Audio Analyzer: professional real-time sound system and room acoustics
      analyzer in the browser'
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"cal-audio-analyzer","version":"2.0.5","private":true,"description":"CAL Audio Analyzer: professional real-time sound system and room acoustics analyzer in the browser","type":"module","main":"electron/main.cjs","productName":"CAL Audio Analyzer","author":"CAL Audio Analyzer contributors","dependencies":{"@fontsource-variable/inter":"^5.3.0","@fontsource/jetbrains-mono":"^5.3.0","electron-updater":"^6.8.9","ws":"^8.22.0"}}
---
