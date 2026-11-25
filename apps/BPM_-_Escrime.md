---
layout: app

permalink: /BPM_-_Escrime/
description: "Modern fencing tournament management software - Rewritten from the original BellePoule"

icons:
  - BPM_-_Escrime/icons/256x256/bellepoule-modern.png

screenshots:
  - BPM_-_Escrime/screenshot.png

authors:
  - name: "BPM-Escrime"
    url: "https://github.com/BPM-Escrime"

links:
  - type: GitHub
    url: BPM-Escrime/BPM-Escrime
  - type: Download
    url: https://github.com/BPM-Escrime/BPM-Escrime/releases

desktop:
  Desktop Entry:
    Name: BellePoule Modern
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bellepoule-modern
    StartupWMClass: BellePoule Modern
    X-AppImage-Version: 2.0.0
    Comment: Modern fencing tournament management software - Rewritten from the original
      BellePoule
    Categories: Sports
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

electron: {"name":"bellepoule-modern","productName":"BellePoule Modern","version":"2.0.0","description":"Modern fencing tournament management software - Rewritten from the original BellePoule","main":"dist/main/main.js","author":{"name":"BellePoule Modern Contributors","email":"yann.deboeuf@gmail.com"},"license":"GPL-3.0","repository":{"type":"git","url":"https://github.com/BellePoule-Modern/bellepoule-modern"},"dependencies":{"better-sqlite3-multiple-ciphers":"^13.2.0","lucide-react":"^1.72.0","selfsigned":"^5.5.0"},"overrides":{"eslint-plugin-react":{"eslint":"$eslint"},"minimatch@>=7 <11.0.1":"^11.0.1","ws":"^8.23.0"}}
---
