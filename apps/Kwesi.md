---
layout: app

permalink: /Kwesi/
description: "Local-first desktop app for generating and training open-source music models."

icons:
  - Kwesi/icons/1024x1024/kwesi.png

screenshots:
  - Kwesi/screenshot.png

authors:
  - name: "Fobia-ai"
    url: "https://github.com/Fobia-ai"

links:
  - type: GitHub
    url: Fobia-ai/kwesi
  - type: Download
    url: https://github.com/Fobia-ai/kwesi/releases

desktop:
  Desktop Entry:
    Name: Kwesi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kwesi
    StartupWMClass: Kwesi
    X-AppImage-Version: 0.2.1
    Comment: Local-first desktop app for generating and training open-source music models.
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron: {"name":"kwesi","productName":"Kwesi","version":"0.2.1","description":"Local-first desktop app for generating and training open-source music models.","author":"Fobia","homepage":"https://github.com/Fobia-ai/kwesi","repository":{"type":"git","url":"https://github.com/Fobia-ai/kwesi.git"},"private":true,"type":"module","main":"dist-electron/main.js","dependencies":{"@tonejs/midi":"^2.0.28","abcjs":"^6.7.0","better-sqlite3":"^11.3.0","dotenv":"^16.4.5","electron-updater":"^6.8.9","react":"^18.3.1","react-dom":"^18.3.1","react-markdown":"^10.1.0","react-router-dom":"^6.26.2","remark-breaks":"^4.0.0","remark-gfm":"^4.0.1","tone":"^15.1.22","undici":"^6.28.1"}}
---
