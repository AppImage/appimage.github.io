---
layout: app

permalink: /concord/
description: "Salinha — desktop chat app (Electron + React + TypeScript)"

icons:
  - concord/icons/512x512/salinha.png

screenshots:
  - concord/screenshot.png

authors:
  - name: "hugoemannuel"
    url: "https://github.com/hugoemannuel"

links:
  - type: GitHub
    url: hugoemannuel/concord
  - type: Download
    url: https://github.com/hugoemannuel/concord/releases

desktop:
  Desktop Entry:
    Name: Salinha
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: salinha
    StartupWMClass: Salinha
    X-AppImage-Version: 0.6.100
    Comment: Salinha — desktop chat app (Electron + React + TypeScript)
    MimeType: x-scheme-handler/salinha
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35

electron: {"name":"salinha","version":"0.6.100","description":"Salinha — desktop chat app (Electron + React + TypeScript)","main":"./out/main/index.js","author":"salinha","homepage":"https://electron-vite.org","dependencies":{"@dnd-kit/core":"^6.3.1","@electron-toolkit/utils":"^4.0.0","@fontsource-variable/outfit":"^5.3.0","@fontsource/bangers":"^5.3.0","@fontsource/bitter":"^5.3.0","@fontsource/bungee":"^5.3.0","@fontsource/caveat":"^5.3.0","@fontsource/chango":"^5.3.0","@fontsource/cinzel-decorative":"^5.3.0","@fontsource/comfortaa":"^5.3.0","@fontsource/creepster":"^5.3.0","@fontsource/dancing-script":"^5.3.0","@fontsource/fredoka":"^5.3.0","@fontsource/great-vibes":"^5.3.0","@fontsource/grenze-gotisch":"^5.3.0","@fontsource/jetbrains-mono":"^5.3.0","@fontsource/lobster":"^5.3.0","@fontsource/monoton":"^5.3.0","@fontsource/montserrat":"^5.3.0","@fontsource/orbitron":"^5.3.0","@fontsource/oswald":"^5.3.0","@fontsource/pacifico":"^5.3.0","@fontsource/press-start-2p":"^5.3.0","@fontsource/righteous":"^5.3.0","@fontsource/silkscreen":"^5.3.0","@fontsource/space-mono":"^5.3.0","@fontsource/unifrakturmaguntia":"^5.3.0","@fontsource/vt323":"^5.3.0","@fontsource/zilla-slab":"^5.3.0","@mediapipe/tasks-vision":"1.1.1","@sapphi-red/web-noise-suppressor":"0.4.1","@tailwindcss/vite":"^4.3.3","electron-updater":"^6.8.11","livekit-client":"^2.23.0","react-router-dom":"^7.18.2","simple-icons":"13.21.0","tailwindcss":"^4.3.3","uiohook-napi":"^1.5.5","zustand":"^5.0.15"}}
---
