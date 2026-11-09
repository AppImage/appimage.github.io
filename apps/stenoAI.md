---
layout: app

permalink: /stenoAI/
description: "AI powered intelligence layer for confidential workflows"
license: "MIT"

icons:
  - stenoAI/icons/512x512/stenoai.png

screenshots:
  - stenoAI/screenshot.png

authors:
  - name: "stenolabs"
    url: "https://github.com/stenolabs"

links:
  - type: GitHub
    url: stenolabs/stenoai
  - type: Download
    url: https://github.com/stenolabs/stenoai/releases

desktop:
  Desktop Entry:
    Name: Steno
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stenoai
    StartupWMClass: Steno
    X-AppImage-Version: 0.7.1
    Comment: AI powered intelligence layer for confidential workflows
    MimeType: x-scheme-handler/stenoai
    Categories: AudioVideo
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
    X-AppImage-Payload-License: MIT

electron: {"name":"stenoai","version":"0.7.1","description":"AI powered intelligence layer for confidential workflows","main":"main.js","homepage":"https://github.com/stenolabs/stenoai","repository":{"type":"git","url":"https://github.com/stenolabs/stenoai.git"},"author":"Steno Team","license":"MIT","dependencies":{"@radix-ui/react-dialog":"^1.1.15","@radix-ui/react-popover":"^1.1.15","@radix-ui/react-select":"^2.2.6","@radix-ui/react-slot":"^1.2.4","@radix-ui/react-switch":"^1.2.6","@radix-ui/react-tabs":"^1.1.13","@radix-ui/react-tooltip":"^1.2.8","@tanstack/react-query":"^5.99.2","@tanstack/react-virtual":"^3.13.24","axios":"^1.6.0","class-variance-authority":"^0.7.1","clsx":"^2.1.1","electron-audio-loopback":"^1.0.6","electron-updater":"^6.8.3","lucide-react":"^1.8.0","posthog-node":"^4.18.0","react":"^19.2.5","react-dom":"^19.2.5","react-markdown":"^10.1.0","react-router-dom":"^7.14.2","tailwind-merge":"^3.5.0","zustand":"^5.0.12"}}
---
