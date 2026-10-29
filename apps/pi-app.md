---
layout: app

permalink: /pi-app/
description: "pi Desktop - 桌面端 AI Agent GUI"
license: "MIT"

icons:
  - pi-app/icons/1024x1024/pi-desktop.png

screenshots:
  - pi-app/screenshot.png

authors:
  - name: "justhil"
    url: "https://github.com/justhil"

links:
  - type: GitHub
    url: justhil/pi-app
  - type: Download
    url: https://github.com/justhil/pi-app/releases

desktop:
  Desktop Entry:
    Name: pi Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pi-desktop
    StartupWMClass: pi Desktop
    X-AppImage-Version: 0.6.2
    Comment: pi Desktop - 桌面端 AI Agent GUI
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"pi-desktop","version":"0.6.2","description":"pi Desktop - 桌面端 AI Agent GUI","main":"./out/main/index.js","author":"pi-desktop","license":"MIT","type":"module","engines":{"node":">=22.19.0"},"dependencies":{"@earendil-works/pi-coding-agent":"0.83.0","@fluentui/react-icons":"2.0.334","@hugeicons/core-free-icons":"4.2.3","@hugeicons/react":"1.1.9","@phosphor-icons/react":"2.1.10","@radix-ui/react-switch":"^1.1.3","better-sqlite3":"^12.11.1","clsx":"^2.1.1","dompurify":"^3.4.16","electron-log":"^5.2.0","electron-store":"^10.0.0","fix-path":"^4.0.0","i18next":"^24.2.0","iconoir-react":"7.11.1","katex":"^0.17.0","lucide-react":"^0.469.0","mermaid":"12.1.0","react":"^18.3.1","react-dom":"^18.3.1","react-i18next":"^15.4.0","react-markdown":"^9.0.1","rehype-katex":"^7.0.1","remark-breaks":"^4.0.0","remark-gfm":"^4.0.1","remark-math":"^6.0.0","shell-env":"^4.0.3","sonner":"^1.7.1","tailwind-merge":"^2.6.0","zod":"^3.24.1","zustand":"^5.0.14"},"overrides":{"@earendil-works/pi-coding-agent":{"undici":"^8.10.2"}}}
---
