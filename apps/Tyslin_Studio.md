---
layout: app

permalink: /Tyslin_Studio/
description: "Tyslin Studio — run your own AI agency"

icons:
  - Tyslin_Studio/icons/512x512/tyslin-studio.png

screenshots:
  - Tyslin_Studio/screenshot.png

authors:
  - name: "ReactiveSpace2"
    url: "https://github.com/ReactiveSpace2"

links:
  - type: GitHub
    url: ReactiveSpace2/tyslin-studio
  - type: Download
    url: https://github.com/ReactiveSpace2/tyslin-studio/releases

desktop:
  Desktop Entry:
    Name: Tyslin Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tyslin-studio
    StartupWMClass: Tyslin Studio
    X-AppImage-Version: 0.6.9
    Comment: Tyslin Studio — run your own AI agency
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron: {"name":"tyslin-studio","productName":"Tyslin Studio","version":"0.6.9","description":"Tyslin Studio — run your own AI agency","author":"ReactiveSpace <info@tyslin.ai>","homepage":"https://tyslin.ai","main":"./out/main/index.js","private":true,"dependencies":{"@agentclientprotocol/sdk":"2.0.0","@codemirror/autocomplete":"^6.20.4","@codemirror/commands":"^6.11.1","@codemirror/lang-css":"^6.3.1","@codemirror/lang-html":"^6.4.12","@codemirror/lang-javascript":"^6.2.5","@codemirror/lang-json":"^6.0.2","@codemirror/lang-markdown":"^6.5.2","@codemirror/lang-yaml":"^6.1.3","@codemirror/language":"^6.13.1","@codemirror/merge":"^6.12.3","@codemirror/search":"^6.7.2","@codemirror/state":"^6.7.6","@codemirror/view":"^6.43.15","@lezer/highlight":"^1.2.5","@radix-ui/react-slot":"^1.5.0","@tanstack/react-table":"^8.21.3","better-sqlite3":"^11.7.0","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cmdk":"^1.1.1","diff":"^8.0.4","electron-updater":"^6.8.11","lucide-react":"^1.70.0","radix-ui":"^1.8.1","react-day-picker":"^10.0.2","recharts":"^3.10.1","simple-git":"^4.0.2","tailwind-merge":"^3.7.0","tw-animate-css":"^1.4.0","zod":"3.25.76"}}
---
