---
layout: app

permalink: /BellePoule_Modern/
description: "Modern fencing tournament management software - Rewritten from the original BellePoule"

icons:
  - BellePoule_Modern/icons/256x256/bellepoule-modern.png

screenshots:
  - BellePoule_Modern/screenshot.png

authors:
  - name: "klinnex"
    url: "https://github.com/klinnex"

links:
  - type: GitHub
    url: klinnex/bellepoule-modern
  - type: Download
    url: https://github.com/klinnex/bellepoule-modern/releases

desktop:
  Desktop Entry:
    Name: BellePoule Modern
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bellepoule-modern
    StartupWMClass: BellePoule Modern
    X-AppImage-Version: 1.2.0
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

electron: {"name":"bellepoule-modern","productName":"BellePoule Modern","version":"1.2.0","description":"Modern fencing tournament management software - Rewritten from the original BellePoule","main":"dist/main/main.js","author":{"name":"BellePoule Modern Contributors","email":"yann.deboeuf@gmail.com"},"license":"GPL-3.0","repository":{"type":"git","url":"https://github.com/klinnex/bellepoule-modern"},"dependencies":{"better-sqlite3":"^13.0.3","lucide-react":"^1.59.0","selfsigned":"^5.5.0"}}
---
