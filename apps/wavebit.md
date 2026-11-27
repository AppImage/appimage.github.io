---
layout: app

permalink: /wavebit/
description: "A desktop music player for your own files, with your Spotify library matched against them and YouTube Music built in."
license: "GPL-3.0"

icons:
  - wavebit/icons/128x128/wavebit.png

screenshots:
  - wavebit/screenshot.png

authors:
  - name: "Wavebit-app"
    url: "https://github.com/Wavebit-app"

links:
  - type: GitHub
    url: Wavebit-app/wavebit
  - type: Download
    url: https://github.com/Wavebit-app/wavebit/releases

desktop:
  Desktop Entry:
    Name: wavebit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wavebit
    StartupWMClass: wavebit
    X-AppImage-Version: 1.8.1
    Comment: A desktop music player for your own files, with your Spotify library matched
      against them and YouTube Music built in.
    MimeType: x-scheme-handler/wavebit
    Categories: Audio
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"wavebit","productName":"wavebit","desktopName":"wavebit.desktop","version":"1.8.1","private":true,"description":"All your music in one open-source player: your files, Spotify and YouTube Music.","license":"GPL-3.0-only","homepage":"https://github.com/Wavebit-app/wavebit","repository":{"type":"git","url":"git+https://github.com/Wavebit-app/wavebit.git"},"bugs":{"url":"https://github.com/Wavebit-app/wavebit/issues"},"author":"muchacho","main":".vite/build/main.cjs","dependencies":{"@fontsource-variable/inter":"^5.3.0","@heroui/react":"^3.2.7","@heroui/styles":"^3.2.7","@internationalized/date":"^3.12.4","@react-aria/ssr":"^3.10.1","@react-aria/utils":"^3.34.1","@tanstack/react-query":"^5.106.1","@tanstack/react-table":"^9.3.1","@tanstack/react-virtual":"^3.14.26","electron-store":"^12.0.0","electron-updater":"6.8.11","lucide-react":"^1.70.0","motion":"^14.9.1","react":"^19.3.1","react-aria":"^3.53.1","react-aria-components":"^1.22.1","react-dom":"^19.3.1","tailwind-variants":"^4.0.1","zod":"^4.6.7"}}
---
