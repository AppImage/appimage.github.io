---
layout: app

permalink: /Zipply/
description: "Zipply - Simple Ai Agent"

icons:
  - Zipply/icons/128x128/zipply.png

screenshots:
  - Zipply/screenshot.png

authors:
  - name: "AmnesiaCode888"
    url: "https://github.com/AmnesiaCode888"

links:
  - type: GitHub
    url: AmnesiaCode888/Zipply
  - type: Download
    url: https://github.com/AmnesiaCode888/Zipply/releases

desktop:
  Desktop Entry:
    Name: Zipply
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zipply
    StartupWMClass: Zipply
    X-AppImage-Version: 0.5.0
    Comment: Zipply - Simple Ai Agent
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"zipply","version":"0.5.0","description":"Zipply - Simple Ai Agent","main":"./out/main/index.js","author":"Zipply Team <amnesiacoder@gmail.com>","license":"BSL-1.1","repository":{"type":"git","url":"https://github.com/AmnesiaCode888/zipply.git"},"dependencies":{"@fontsource-variable/inter":"^5.3.0","@fontsource/inter":"^5.3.0","@fontsource/jetbrains-mono":"^5.3.0","diff":"^9.0.0","katex":"^0.18.4","lucide-react":"^1.31.0","prismjs":"^1.30.0","react":"^18.3.1","react-dom":"^18.3.1"}}
---
