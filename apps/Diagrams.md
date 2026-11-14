---
layout: app

permalink: /Diagrams/
description: "Animated architecture diagrams and user flows, on the web and as a desktop app that AI agents can edit."
license: "MIT"

icons:
  - Diagrams/icons/1024x1024/diagrams.png

screenshots:
  - Diagrams/screenshot.png

authors:
  - name: "math280h"
    url: "https://github.com/math280h"

links:
  - type: GitHub
    url: math280h/diagrams
  - type: Download
    url: https://github.com/math280h/diagrams/releases

desktop:
  Desktop Entry:
    Name: Diagrams
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: diagrams
    StartupWMClass: diagrams
    X-AppImage-Version: 0.2.2
    Comment: Animated architecture diagrams and user flows, on the web and as a desktop
      app that AI agents can edit.
    MimeType: x-scheme-handler/diagrams
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Thu Nov 12 03:44:55 2026 UTC                using RSA key
      1BCF6C6949C1C337F1BF25A87221CC15B1E0F344 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"diagrams","version":"0.2.2","private":true,"description":"Animated architecture diagrams and user flows, on the web and as a desktop app that AI agents can edit.","homepage":"https://draw.thias.dev","bugs":{"url":"https://github.com/math280h/diagrams/issues"},"license":"MIT","author":"Mathias V. Nielsen","repository":{"type":"git","url":"git+https://github.com/math280h/diagrams.git"},"type":"module","main":"dist-electron/main.js","dependencies":{"@base-ui/react":"^1.9.0","@fontsource-variable/atkinson-hyperlegible-mono":"5.3.0","@fontsource-variable/atkinson-hyperlegible-next":"5.3.0","@fontsource-variable/host-grotesk":"5.3.0","@fontsource-variable/ibm-plex-sans":"^5.3.0","@fontsource-variable/inter":"^5.3.0","@fontsource-variable/jetbrains-mono":"^5.3.0","@fontsource/fragment-mono":"5.3.0","@fontsource/ibm-plex-mono":"^5.3.0","@hpcc-js/wasm-graphviz":"1.30.0","@tanstack/react-router":"^1.170.46","@vitemcp/server":"^1.9.10","@xyflow/react":"12.12.1","@zumer/snapdom":"3.7.0","ajv":"^8.20.0","ajv-formats":"^3.0.1","class-variance-authority":"^0.7.1","cmdk":"^1.1.1","cn":"^0.5.2","d3-interpolate":"^3.0.2","electron-updater":"6.8.11","elkjs":"^0.12.1","hono":"^4.13.16","immer":"^11.2.9","jose":"^6.2.15","lucide-react":"^1.68.0","mediabunny":"^1.65.1","mermaid":"^12.3.0","modern-gif":"^2.1.0","motion":"^14.9.1","react":"^19.3.1","react-dom":"^19.3.1","sonner":"^2.0.8","tw-animate-css":"^1.4.0","zod":"^4.6.7","zustand":"^5.0.16"},"engines":{"node":">=24"},"packageManager":"pnpm@12.16.1","desktopName":"diagrams.desktop","productName":"Diagrams","macSigned":false}
---
