---
layout: app

permalink: /LBK_Launcher/
description: Інсталятор українізаторів відеоігор
license: GPL-3.0

icons:
  - LBK_Launcher/icons/512x512/lbk-launcher.png

screenshots:
  - LBK_Launcher/screenshot.png

authors:
  - name: Vadko
    url: https://github.com/Vadko

links:
  - type: GitHub
    url: Vadko/lbk-launcher
  - type: Download
    url: https://github.com/Vadko/lbk-launcher/releases

desktop:
  Desktop Entry:
    Name: LBK Launcher
    Exec: AppRun --no-sandbox --disable-gpu-sandbox %U
    Terminal: false
    Type: Application
    Icon: lbk-launcher
    StartupWMClass: LBK Launcher
    X-AppImage-Version: 2.22.0
    Comment: Інсталятор українізаторів відеоігор
    MimeType: x-scheme-handler/lbk
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: LBK Team
    email: info@lbklauncher.com
  license: GPL-3.0-or-later
  main: out/main/index.js
  packageManager: pnpm@11.4.0
  engines:
    node: ">=22.20.0"
  volta:
    node: 22.20.0
    pnpm: 11.4.0
  lint-staged:
    "*.{js,ts,tsx,json,css,scss}":
    - biome check --write --no-errors-on-unmatched
  dependencies:
    "@sentry/electron": 7.13.0
    "@sentry/react": 10.50.0
    "@tanstack/react-query": 5.100.9
    "@tanstack/react-virtual": "^3.14.5"
    better-sqlite3: 12.9.0
    chance: 1.1.13
    chrome-remote-interface: 0.34.0
    cyrillic-to-translit-js: 3.2.1
    electron-router-dom: "^2.1.1"
    electron-store: 8.2.0
    electron-window-state: "^5.0.3"
    embla-carousel-autoplay: "^8.6.0"
    embla-carousel-react: "^8.6.0"
    fast-vdf: 3.1.1
    framer-motion: 12.38.0
    got: 11.8.6
    mixpanel-browser: 2.78.0
    node-7z: 3.0.0
    node-machine-id: 1.1.12
    react: 19.2.6
    react-dom: 19.2.6
    react-lazy-load-image-component: "^1.6.3"
    react-lite-youtube-embed: "^3.6.0"
    react-markdown: "^10.1.0"
    react-router-dom: "^7.15.0"
    remark-breaks: "^4.0.0"
    zustand: 4.5.7
  optionalDependencies:
    electron-liquid-glass: 1.1.1
    node-gyp-build: 4.8.4
---
