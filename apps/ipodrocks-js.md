---
layout: app

permalink: /ipodrocks-js/
description: iPod sync and library management

icons:
  - ipodrocks-js/icons/512x512/ipodrocks.png

screenshots:
  - ipodrocks-js/screenshot.png

authors:
  - name: JoaoSobral
    url: https://github.com/JoaoSobral

links:
  - type: GitHub
    url: JoaoSobral/ipodrocks-js
  - type: Download
    url: https://github.com/JoaoSobral/ipodrocks-js/releases

desktop:
  Desktop Entry:
    Name: iPodRocks
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ipodrocks
    StartupWMClass: iPodRocks
    X-AppImage-Version: 3.0.1
    Comment: iPod sync and library management
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

electron:
  author:
    name: Pedro Goncalves
    email: pedro@ipodrocks.dev
  homepage: https://github.com/JoaoSobral/ipodrocks-js
  license: GPL-3.0-only
  main: dist/main/main/index.js
  dependencies:
    "@ffmpeg-installer/ffmpeg": "^1.1.0"
    better-sqlite3: "^13.0.3"
    essentia.js: "^0.1.3"
    express: "^5.2.1"
    express-rate-limit: "^8.7.0"
    express-session: "^1.19.0"
    fast-xml-parser: "^5.10.1"
    music-metadata: "^11.0.0"
    passport: "^0.7.0"
    passport-facebook: "^3.0.0"
    passport-github2: "^0.1.12"
    passport-google-oauth20: "^2.0.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^10.1.0"
    react-window: "^1.8.11"
    rehype-sanitize: "^6.0.0"
    sonner: "^2.0.7"
    ws: "^8.21.3"
    zustand: "^5.0.0"
  overrides:
    esbuild: ">=0.28.1"
    yauzl: 3.2.1
    "@electron/rebuild":
      node-abi: "^4.33.0"
    vitepress:
      vite: 6.4.3
---
