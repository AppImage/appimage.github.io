---
layout: app

permalink: /Kudu/
description: "A modern, open-source system cleaner for Windows, macOS, and Linux"
license: "MIT"

icons:
  - Kudu/icons/128x128/kudu.png

screenshots:
  - Kudu/screenshot.png

authors:
  - name: "AdventDevInc"
    url: "https://github.com/AdventDevInc"

links:
  - type: GitHub
    url: AdventDevInc/kudu
  - type: Download
    url: https://github.com/AdventDevInc/kudu/releases

desktop:
  Desktop Entry:
    Name: Kudu
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kudu
    StartupWMClass: Kudu
    X-AppImage-Version: 3.6.1
    Comment: A modern, open-source system cleaner for Windows, macOS, and Linux
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"kudu","version":"3.6.1","description":"A modern, open-source system cleaner for Windows, macOS, and Linux","main":"./out/main/index.js","author":{"name":"Kudu Contributors","email":"kudu@users.noreply.github.com"},"license":"MIT","engines":{"node":">=22"},"repository":{"type":"git","url":"https://github.com/adventdevinc/kudu.git"},"homepage":"https://usekudu.com","bugs":{"url":"https://github.com/adventdevinc/kudu/issues"},"dependencies":{"@litko/yara-x":"^0.7.2","@tanstack/react-table":"^9.2.4","better-sqlite3":"^12.11.1","clsx":"^2.1.1","electron-updater":"^6.8.9","framer-motion":"^13.4.2","i18next":"^26.3.6","lucide-react":"^0.577.0","pusher-js":"^8.6.0","react-i18next":"^17.0.14","react-router-dom":"^7.18.4","recharts":"^3.10.1","sonner":"^2.0.8","systeminformation":"^5.33.11","tailwind-merge":"^3.7.0","zustand":"^5.0.15"}}
---
