---
layout: app

permalink: /Nova_Browser/
description: "An open source browser built with React and Electron"
license: "MIT"

icons:
  - Nova_Browser/icons/512x512/nova-browser.png
screenshots:
- https://raw.githubusercontent.com/unitybtw/nova-browser/main/website/public/images/newtab.png

authors:
  - name: "unitybtw"
    url: "https://github.com/unitybtw"

links:
  - type: GitHub
    url: unitybtw/nova-browser
  - type: Download
    url: https://github.com/unitybtw/nova-browser/releases

desktop:
  Desktop Entry:
    Name: Nova Browser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nova-browser
    StartupWMClass: Nova Browser
    X-AppImage-Version: 1.5.2
    Comment: An open source browser built with React and Electron
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"nova-browser","description":"An open source browser built with React and Electron","author":"unitybtw <contact@nova-browser.org>","private":true,"version":"1.5.2","type":"module","main":"dist-electron/main.cjs","engines":{"node":"^22.22.2 || ^24.15.0 || >=26.0.0"},"dependencies":{"@assistant-ui/react":"^0.15.21","@cliqz/adblocker-electron":"^1.34.0","@huggingface/transformers":"^4.3.0","@mlc-ai/web-llm":"^0.2.84","@modelcontextprotocol/sdk":"^1.29.0","@mozilla/readability":"^0.6.0","@supabase/supabase-js":"^2.112.3","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cross-fetch":"^4.1.0","dompurify":"^3.4.16","electron-updater":"^6.8.9","eventsource":"^4.1.0","express":"^5.2.1","express-rate-limit":"^8.6.2","framer-motion":"^12.42.2","jsdom":"^30.0.1","jszip":"^3.10.1","lucide-react":"^0.469.0","qrcode":"^1.5.4","radix-ui":"^1.6.7","react":"^18.3.1","react-dom":"^18.3.1","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","tailwind-merge":"^3.6.0","tw-animate-css":"^1.4.0","tw-shimmer":"^0.4.12"},"overrides":{"sprintf-js":"^1.1.3"}}
---
