---
layout: app

permalink: /bakasub/
description: "BakaSub - extract, AI-translate and merge MKV subtitles"
license: "GPL-3.0"

icons:
  - bakasub/icons/1024x1024/bakasub.png

screenshots:
  - bakasub/screenshot.png

authors:
  - name: "lsilvatti"
    url: "https://github.com/lsilvatti"

links:
  - type: GitHub
    url: lsilvatti/bakasub
  - type: Download
    url: https://github.com/lsilvatti/bakasub/releases

desktop:
  Desktop Entry:
    Name: BakaSub
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bakasub
    StartupWMClass: bakasub
    X-AppImage-Version: 1.0.7
    Comment: BakaSub - extract, AI-translate and merge MKV subtitles
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"bakasub","version":"1.0.7","description":"BakaSub - extract, AI-translate and merge MKV subtitles","main":"./out/main/index.js","author":"BakaSub","license":"GPL-3.0-only","dependencies":{"@electron-toolkit/utils":"^4.0.0","@fontsource-variable/jetbrains-mono":"^5.3.0","@fontsource-variable/schibsted-grotesk":"^5.3.0","@libsql/client":"^0.18.0","@radix-ui/react-checkbox":"^1.4.1","@radix-ui/react-dialog":"^1.3.1","@radix-ui/react-label":"^2.1.17","@radix-ui/react-popover":"^1.3.1","@radix-ui/react-progress":"^1.2.1","@radix-ui/react-select":"^2.4.1","@radix-ui/react-slider":"^1.6.1","@radix-ui/react-slot":"^1.5.0","@radix-ui/react-switch":"^1.4.1","@radix-ui/react-tabs":"^1.2.1","@radix-ui/react-tooltip":"^1.4.1","@tanstack/react-query":"^5.108.0","@tanstack/react-router":"^1.170.46","7zip-bin":"^5.2.0","chardet":"^2.2.0","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cmdk":"^1.1.1","drizzle-orm":"^0.45.4","electron-log":"^5.4.4","electron-updater":"^6.8.11","i18next":"^27.2.2","js-tiktoken":"1.0.21","lucide-react":"^1.76.0","react-i18next":"^18.0.3","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","sonner":"^2.0.8","tailwind-merge":"^3.7.0","zod":"^4.6.7"},"engines":{"node":">=26"},"desktopName":"bakasub.desktop"}
---
