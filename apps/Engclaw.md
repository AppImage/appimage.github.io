---
layout: app

permalink: /Engclaw/
description: "Engclaw desktop app"
license: "GPL-3.0"

icons:
  - Engclaw/icons/1024x1024/engclaw.png

screenshots:
  - Engclaw/screenshot.png

authors:
  - name: "pikann"
    url: "https://github.com/pikann"

links:
  - type: GitHub
    url: pikann/engclaw
  - type: Download
    url: https://github.com/pikann/engclaw/releases

desktop:
  Desktop Entry:
    Name: Engclaw
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: engclaw
    StartupWMClass: Engclaw
    X-AppImage-Version: 0.4.0
    Comment: Engclaw desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"@engclaw/desktop","version":"0.4.0","license":"GPL-3.0-or-later","private":true,"description":"Engclaw desktop app","homepage":"https://github.com/pikann/engclaw","author":"Engclaw","main":"./out/main/index.js","dependencies":{"@ai-sdk/openai-compatible":"^3.0.87","@fontsource-variable/inter":"^5.3.0","ai":"^7.0.165","better-sqlite3":"^13.0.3","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cn":"^0.5.2","electron-updater":"^6.8.11","i18next":"^27.0.1","lucide-react":"^1.70.0","onnxruntime-node":"^1.31.1","opencc-js":"^1.4.2","pinyin-pro":"^3.29.5","quickjs-emscripten":"^0.32.0","radix-ui":"^1.8.1","react":"^19.3.1","react-dom":"^19.3.1","react-i18next":"^18.0.0","react-resizable-panels":"^4.19.1","react-router":"^8.5.1","tailwind-merge":"^3.7.0","youtubei.js":"^18.3.0","zod":"^4.6.7"}}
---
