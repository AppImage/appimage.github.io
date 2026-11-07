---
layout: app

permalink: /Qurioso/
description: "Qurioso: classroom activities and local network quizzes"

icons:
  - Qurioso/icons/512x512/qurioso.png

screenshots:
  - Qurioso/screenshot.png

authors:
  - name: "napo"
    url: "https://github.com/napo"

links:
  - type: GitHub
    url: napo/qurioso
  - type: Download
    url: https://github.com/napo/qurioso/releases

desktop:
  Desktop Entry:
    Name: Qurioso
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: qurioso
    StartupWMClass: Qurioso
    X-AppImage-Version: 1.3.2
    Comment: 'Qurioso: classroom activities and local network quizzes'
    Categories: Education
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

electron: {"name":"qurioso","private":true,"version":"1.3.2","author":"Maurizio Napolitano <maurizio.napolitano@gmail.com>","license":"AGPL-3.0-or-later","type":"module","dependencies":{"@capacitor/android":"8.5.3","@capacitor/core":"8.5.3","@tailwindcss/vite":"^4.3.3","@types/canvas-confetti":"^1.9.0","@types/qrcode":"^1.5.6","@vitejs/plugin-react":"^6.1.1","@zip.js/zip.js":"^2.24.0","canvas-confetti":"^1.9.4","dotenv":"^17.2.3","express":"^4.21.2","lucide-react":"^0.546.0","motion":"^12.23.24","qrcode":"^1.5.4","react":"^19.0.1","react-dom":"^19.0.1","vimeo-video-element":"^1.7.4","vite":"^8.3.0","vite-plugin-pwa":"^2.0.0","ws":"^8.22.0","youtube-video-element":"^1.9.0"},"description":"Qurioso: classroom activities and local network quizzes","main":"desktop/main.cjs"}
---
