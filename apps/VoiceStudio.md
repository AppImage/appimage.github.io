---
layout: app

permalink: /VoiceStudio/
description: "VoiceStudio desktop shell (Electron) - local voice cloning, no cloud."
license: "AGPL-3.0"

icons:
  - VoiceStudio/icons/512x512/voicestudio-electron.png

screenshots:
  - VoiceStudio/screenshot.png

authors:
  - name: "debpalash"
    url: "https://github.com/debpalash"

links:
  - type: GitHub
    url: debpalash/VoiceStudio
  - type: Download
    url: https://github.com/debpalash/VoiceStudio/releases

desktop:
  Desktop Entry:
    Name: VoiceStudio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: voicestudio-electron
    StartupWMClass: VoiceStudio
    X-AppImage-Version: 0.5.6
    Comment: VoiceStudio desktop shell (Electron) - local voice cloning, no cloud.
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"voicestudio-electron","version":"0.5.6","private":true,"description":"VoiceStudio desktop shell (Electron) - local voice cloning, no cloud.","homepage":"https://github.com/debpalash/VoiceStudio","license":"AGPL-3.0-only","author":{"name":"VoiceStudio contributors","email":"VoiceStudio@palash.dev"},"type":"module","main":"./out/main/index.js","dependencies":{"@base-ui/react":"^1.8.0","@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","@fontsource-variable/inter":"^5.3.0","@fontsource/ibm-plex-mono":"^5.3.0","@lobehub/icons-static-svg":"^1.95.0","@scalar/api-reference-react":"^0.9.67","@tanstack/react-form":"^1.33.5","@tanstack/react-pacer":"^0.23.0","@tanstack/react-query":"^5.102.8","@tanstack/react-router":"^1.170.36","@tanstack/react-store":"^0.11.1","@tanstack/react-virtual":"^3.14.13","@tanstack/store":"^0.11.1","@vidstack/react":"1.15.6","class-variance-authority":"^0.7.1","cn":"^0.3.0","dashjs":"^5.2.1","electron-updater":"^6.8.9","hls.js":"^1.7.3","i18next":"^26.4.2","lucide-react":"^1.46.0","posthog-js":"^1.431.2","proxy-agent":"6.5.0","qrcode":"^1.5.4","react":"^19.3.0","react-dom":"^19.3.0","react-i18next":"^17.0.14","remotion":"4.0.524","shadcn":"^4.21.0","sonner":"^2.0.8","tw-animate-css":"^1.4.0","wavesurfer.js":"^7.12.12","word-extractor":"1.0.4"},"desktopName":"VoiceStudio","productName":"VoiceStudio","trustedDependencies":["electron","esbuild","electron-builder","app-builder-bin"]}
---
