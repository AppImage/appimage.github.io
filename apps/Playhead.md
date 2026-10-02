---
layout: app

permalink: /Playhead/
description: Local-first desktop music player prototype with waveform playback.
license: MIT

icons:
  - Playhead/icons/1024x1024/playhead.png

screenshots:
  - Playhead/screenshot.png

authors:
  - name: edinabazi
    url: https://github.com/edinabazi

links:
  - type: GitHub
    url: edinabazi/playhead
  - type: Download
    url: https://github.com/edinabazi/playhead/releases

desktop:
  Desktop Entry:
    Name: Playhead
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: playhead
    StartupWMClass: Playhead
    X-AppImage-Version: 0.2.6
    Comment: Local-first desktop music player prototype with waveform playback.
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
    X-AppImage-Payload-License: MIT

electron:
  description: Local-first desktop music player prototype with waveform playback.
  author: Edin
  license: MIT
  private: false
  repository:
    type: git
    url: https://github.com/edinabazi/playhead.git
  packageManager: npm@10.9.2
  type: module
  main: out/main/index.js
  dependencies:
    "@fontsource/geist-mono": "^5.2.7"
    "@fontsource/inter": "^5.2.8"
    "@opentelemetry/exporter-logs-otlp-http": "^0.217.0"
    "@opentelemetry/resources": "^2.7.1"
    "@opentelemetry/sdk-logs": "^0.217.0"
    "@opentelemetry/sdk-node": "^0.217.0"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-slot": "^1.2.4"
    chokidar: "^5.0.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    electron-updater: "^6.8.3"
    framer-motion: "^12.38.0"
    hls.js: "^1.6.16"
    lucide-react: "^1.14.0"
    music-metadata: "^11.12.3"
    node-taglib-sharp: "^6.0.3"
    react: latest
    react-dom: latest
    sonner: "^2.0.7"
    tailwind-merge: "^3.5.0"
    wavesurfer.js: "^7.12.6"
    web-audio-beat-detector: "^8.2.36"
---
