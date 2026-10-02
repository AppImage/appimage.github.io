---
layout: app

permalink: /Caelo/
description: "Caelo 2.0 — desktopowe studio AI dla modeli xAI Grok oraz Google Gemini / Vertex AI"
license: "Apache-2.0"

icons:
  - Caelo/icons/1024x1024/caelo-desktop.png

screenshots:
  - Caelo/screenshot.png

authors:
  - name: "AuraVixStudio"
    url: "https://github.com/AuraVixStudio"

links:
  - type: GitHub
    url: AuraVixStudio/caelo
  - type: Download
    url: https://github.com/AuraVixStudio/caelo/releases

desktop:
  Desktop Entry:
    Name: Caelo 2.0
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: caelo-desktop
    StartupWMClass: Caelo 2.0
    X-AppImage-Version: 2.0.10
    Comment: Caelo 2.0 — desktopowe studio AI dla modeli xAI Grok oraz Google Gemini
      / Vertex AI
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"caelo-desktop","version":"2.0.10","description":"Caelo 2.0 — desktopowe studio AI dla modeli xAI Grok oraz Google Gemini / Vertex AI","author":"AuraVix Studio","repository":{"type":"git","url":"git+https://github.com/AuraVixStudio/caelo.git"},"main":"./out/main/index.js","dependencies":{"@codemirror/lang-javascript":"^6.2.5","@codemirror/lang-json":"^6.0.2","@codemirror/lang-python":"^6.2.1","@codemirror/state":"^6.6.0","@codemirror/theme-one-dark":"^6.1.3","@tailwindcss/vite":"^4.3.0","@uiw/react-codemirror":"^4.25.10","@xterm/addon-fit":"^0.11.0","@xterm/xterm":"^6.0.0","clsx":"^2.1.1","electron-updater":"^6.8.9","highlight.js":"^11.11.1","lucide-react":"^1.17.0","react":"^19.2.6","react-dom":"^19.2.6","react-markdown":"^10.1.0","react-resizable-panels":"^4.11.2","rehype-highlight":"^7.0.2","remark-gfm":"^4.0.1","tailwind-merge":"^3.6.0","tailwindcss":"^4.3.0"}}
---
