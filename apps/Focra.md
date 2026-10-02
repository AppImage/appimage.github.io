---
layout: app

permalink: /Focra/
description: Free, open-source screen recording alternative to Screen Studio

icons:
  - Focra/icons/512x512/focra.png

screenshots:
  - Focra/screenshot.png

authors:
  - name: focra-app
    url: https://github.com/focra-app

links:
  - type: GitHub
    url: focra-app/Focra
  - type: Download
    url: https://github.com/focra-app/Focra/releases

desktop:
  Desktop Entry:
    Name: Focra
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: focra
    StartupWMClass: Focra
    X-AppImage-Version: 0.1.0
    Comment: Free, open-source screen recording alternative to Screen Studio
    Categories: Video
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

electron:
  main: out/main/index.js
  author:
    name: Focra Contributors
    email: maintainers@focra.dev
  license: MIT
  dependencies:
    "@ffmpeg-installer/ffmpeg": "^1.1.0"
    "@ffmpeg/ffmpeg": "^0.12.15"
    "@ffmpeg/util": "^0.12.2"
    "@pixi/filter-drop-shadow": "^5.2.0"
    "@xenova/transformers": "^2.17.2"
    fluent-ffmpeg: "^2.1.3"
    framer-motion: "^11.18.2"
    lucide-react: "^0.395.0"
    mp4-muxer: "^5.2.2"
    pixi-filters: "^6.1.5"
    pixi.js: "^8.19.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    sharp: "^0.35.2"
    web-demuxer: "^4.0.0"
    webm-muxer: "^5.1.4"
    zustand: "^4.5.2"
---
